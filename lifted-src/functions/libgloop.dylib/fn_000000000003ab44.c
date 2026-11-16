/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3ab44 start_va=0x3ab44 image_relative=0x3ab44 bytes=640 */
void function_3ab44__at_3ab44(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* str x0, [sp, #0x40] */
    /* ldr w8, [x0, #0x5fc] */
    /* str w8, [sp, #0x48] */
    /* ldr x1, [x1, #0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x46d14; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* ldr d0, [sp, #0x20] */
    /* cmp w8, #3 */
    /* fmov d1, #1.00000000 */
    /* fccmp d0, d1, #8, eq */
    /* mov x9, #0x4070000000000000 */
    /* fmov d1, x9 */
    /* fccmp d0, d1, #2, ge */
    /* b.ls #0x3ac50 */
    /* cmp w8, #7 */
    /* b.ne #0x3acb8 */
    /* fmov x24, d0 */
    /* ldr w25, [sp, #0x1c] */
    /* ldr x0, [x19] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x2df74; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w0, #0x1f, #0x3ad50 */
    /* ldr x1, [x20, #0x20] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0x395e4; ABI effects unresolved */
    /* ldr x26, [x19] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x3001c; ABI effects unresolved */
    /* and w4, w0, #0xff */
    /* mov x0, x26 */
    /* mov w1, #0xf */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x22 */
    /* call #0x31548; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov w3, #4 */
    /* mov w4, #2 */
    /* call #0x46ec0; ABI effects unresolved */
    /* branch b #0x3ad28 */
    /* fcvtzs w23, d0 */
    /* scvtf d1, w23 */
    /* fcmp d0, d1 */
    /* b.ne #0x3acb8 */
    /* ldr x1, [x20, #0x20] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0x395e4; ABI effects unresolved */
    /* sub w8, w23, #1 */
    /* ldr x0, [x19] */
    /* and w4, w8, #0xff */
    /* mov w1, #0x11 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call #0x46ec0; ABI effects unresolved */
    /* branch b #0x3ad28 */
    /* ldr x1, [x20, #0x20] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x20, #0x28] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* mov w1, #0xd */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call #0x46ec0; ABI effects unresolved */
    /* ldr x1, [x20, #0x28] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0x46ec0; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* str w8, [x9, #0x5fc] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x20, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* brk #1 */
    /* ldr w8, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* ldr x9, [sp, #0x40] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
