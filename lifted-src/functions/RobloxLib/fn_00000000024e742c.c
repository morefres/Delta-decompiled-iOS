/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24e742c start_va=0x24e742c image_relative=0x24e742c bytes=936 */
void function_24e742c__at_24e742c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63d9000 */
    /* add x8, x8, #0x4d8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63d9000 */
    /* tbz w8, #0, #0x24e76c4 */
    /* ldr x1, [x21, #0x4d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz x20, #0x24e74a4 */
    /* ldr x8, [x20, #0x30] */
    /* branch b #0x24e74a8 */
    /* mov x8, #0 */
    /* sub x21, x29, #0x48 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x63d9000 */
    /* add x8, x8, #0x4e8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x24e7734 */
    /* ldr x0, [x19, #0x130] */
    /* cbz x0, #0x24e7500 */
    /* adrp x8, #0x63d9000 */
    /* ldr x8, [x8, #0x4e0] */
    /* cbz x8, #0x24e7500 */
    /* ldr x9, [x20, #0x18] */
    /* ldrh w9, [x9, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.hi #0x24e7500 */
    /* ldr x1, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6154000 */
    /* ldrb w8, [x8, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x24e7528 */
    /* ldr x0, [x19, #0x140] */
    /* cbz x0, #0x24e7528 */
    /* ldr x1, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldrb w9, [x19, #0xe0] */
    /* tst w9, #2 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x24e76a4 */
    /* ldrb w8, [x19, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x24e76a4 */
    /* ldr x1, [x20, #0x18] */
    /* add x0, x19, #0x10 */
    /* call #0x24d4ae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x24e76a4 */
    /* ldr x22, [x20, #0x18] */
    /* ldrb w8, [x19, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x24e75e4 */
    /* ldr x8, [x19, #0xe8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldrb w9, [x19, #0xe0] */
    /* tst w9, #0x10 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x24e75e4 */
    /* ldrb w8, [x19, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x24e75e4 */
    /* str x22, [x21] */
    /* ldr x23, [x19, #0xd8] */
    /* add x0, x19, #0xa8 */
    /* sub x1, x29, #0x48 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* cmp x0, #0 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x24e75e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* strh w8, [sp, #6] */
    /* adrp x8, #0x6154000 */
    /* ldrb w9, [x8, #0x2c8] */
    /* mov w8, #9 */
    /* cmp w9, #1 */
    /* b.ne #0x24e7614 */
    /* ldrb w20, [x19, #0x14] */
    /* cmp w20, #0 */
    /* mov w9, #0xb */
    /* csel w8, w9, w8, ne */
    /* branch b #0x24e7618 */
    /* mov w20, #0 */
    /* ldr w9, [x19, #0x1c0] */
    /* cmp w9, w8 */
    /* b.lo #0x24e76a4 */
    /* add x9, x19, #0x1c0 */
    /* ldr x10, [x19, #0x200] */
    /* add x11, x10, w8, uxtw */
    /* sub x8, x11, #1 */
    /* str x11, [x19, #0x200] */
    /* ldr x12, [x19, #0x208] */
    /* cmp x12, x11 */
    /* b.hs #0x24e7658 */
    /* add x11, x11, #0x3ff */
    /* and x11, x11, #0xfffffffffffffc00 */
    /* str x11, [x19, #0x208] */
    /* str x11, [x19, #0x288] */
    /* dmb ish */
    /* stp x9, x8, [x21] */
    /* str x10, [x21, #0x10] */
    /* adrp x1, #0x4cf2000 */
    /* add x1, x1, #0xc2b */
    /* sub x0, x29, #0x48 */
    /* mov w2, #1 */
    /* call #0x4b31238; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #8 */
    /* mov w2, #8 */
    /* call #0x4b31238; ABI effects unresolved */
    /* cbz w20, #0x24e7698 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #6 */
    /* mov w2, #2 */
    /* call #0x4b31238; ABI effects unresolved */
    /* add x8, x19, #0x280 */
    /* ldr x9, [x19, #0x200] */
    /* stlr x9, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x24e7460 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x546 */
    /* add x8, x8, #0x31, lsl #12 */
    /* add x8, x8, #0x1fd */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x53c8000 */
    /* add x9, x9, #0x5ba */
    /* add x9, x9, #0xeb, lsl #12 */
    /* add x9, x9, #0x4b2 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x31, lsl #12 */
    /* sub x0, x8, #0x1fd */
    /* sub x8, x9, #0xeb, lsl #12 */
    /* sub x1, x8, #0x4b2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x4d0] */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x24e7460 */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x24e74c0 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xd78 */
    /* mov w9, #8 */
    /* stp x8, x9, [x21] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* sub x1, x29, #0x48 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x24e7770 */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x24e7774 */
    /* mov x8, #0 */
    /* adrp x9, #0x63d9000 */
    /* str x8, [x9, #0x4e0] */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x24e74c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x24e77c4 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x24e77cc */
    /* branch b #0x24e77c0 */
    /* branch b #0x24e77c0 */
    /* branch b #0x24e77c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
