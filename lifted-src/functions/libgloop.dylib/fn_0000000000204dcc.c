/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_204dcc start_va=0x204dcc image_relative=0x204dcc bytes=928 */
void function_204dcc__at_204dcc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [x0, #0x38] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x308 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x600] */
    /* cmp x8, x9 */
    /* b.eq #0x204e8c */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x48] */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x548 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x204e58 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x150] */
    /* cbz x0, #0x204e94 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x204e94 */
    /* ldr w8, [x0] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x37] */
    /* ldr x19, [sp, #0x38] */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0x204eb0 */
    /* branch b #0x204ec8 */
    /* mov w0, #0 */
    /* branch b #0x205134 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x37] */
    /* ldr x19, [sp, #0x38] */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x204ec8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x204eec */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x19, [sp, #0x38] */
    /* str wzr, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x698 */
    /* ldr x22, [x21] */
    /* add x0, x22, #0x1ac */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x22, #0x1ac */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* mov w22, #0x1769 */
    /* add x0, x21, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x21, x22 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* add x8, sp, #0x37 */
    /* add x9, sp, #0x38 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x19, [x21, #0x38] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [sp] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21, #0x38] */
    /* ldr x24, [x8, #0x58] */
    /* add x22, sp, #0x40 */
    /* add x23, sp, #0x48 */
    /* stp x23, x22, [sp, #0x40] */
    /* cbz x24, #0x205080 */
    /* mov w25, #0xb */
    /* branch b #0x204ff0 */
    /* ldr x24, [x24, #8] */
    /* cbz x24, #0x20507c */
    /* ldr w9, [x24, #0x38] */
    /* add x8, x24, #0x40 */
    /* cmp w9, #1 */
    /* b.ne #0x205004 */
    /* ldr x8, [x8] */
    /* ldpsw x9, x26, [x24, #0x20] */
    /* sub x9, x9, #0x40 */
    /* udiv x9, x9, x26 */
    /* ldrsw x27, [x24, #0x30] */
    /* add x10, x8, x27 */
    /* mul w9, w26, w9 */
    /* add x28, x8, w9, sxtw */
    /* add x9, x10, x26 */
    /* cmp x9, x28 */
    /* b.eq #0x204fe8 */
    /* add x20, x8, x26 */
    /* branch b #0x205044 */
    /* add x20, x20, x26 */
    /* add x8, x20, x27 */
    /* cmp x8, x28 */
    /* b.eq #0x204fe8 */
    /* add x1, x20, x27 */
    /* ldrb w8, [x1, #1] */
    /* cbz w8, #0x205034 */
    /* ldrb w8, [x1] */
    /* and w8, w8, w25 */
    /* ldr x9, [x21, #0x38] */
    /* ldrb w9, [x9, #0x38] */
    /* and w9, w9, #3 */
    /* eor w8, w9, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x205034 */
    /* add x0, sp, #0x18 */
    /* call #0x2019d4; ABI effects unresolved */
    /* branch b #0x205034 */
    /* ldr x8, [x21, #0x38] */
    /* ldr x24, [x8, #0x4b8] */
    /* stp x23, x22, [sp, #0x40] */
    /* cbz x24, #0x205128 */
    /* mov w22, #0xb */
    /* branch b #0x20509c */
    /* ldr x24, [x24, #8] */
    /* cbz x24, #0x205128 */
    /* ldr w9, [x24, #0x38] */
    /* add x8, x24, #0x40 */
    /* cmp w9, #1 */
    /* b.ne #0x2050b0 */
    /* ldr x8, [x8] */
    /* ldpsw x9, x23, [x24, #0x20] */
    /* sub x9, x9, #0x40 */
    /* udiv x9, x9, x23 */
    /* ldrsw x25, [x24, #0x30] */
    /* add x10, x8, x25 */
    /* mul w9, w23, w9 */
    /* add x26, x8, w9, sxtw */
    /* add x9, x10, x23 */
    /* cmp x9, x26 */
    /* b.eq #0x205094 */
    /* add x20, x8, x23 */
    /* branch b #0x2050f0 */
    /* add x20, x20, x23 */
    /* add x8, x20, x25 */
    /* cmp x8, x26 */
    /* b.eq #0x205094 */
    /* add x1, x20, x25 */
    /* ldrb w8, [x1, #1] */
    /* cbz w8, #0x2050e0 */
    /* ldrb w8, [x1] */
    /* and w8, w8, w22 */
    /* ldr x9, [x21, #0x38] */
    /* ldrb w9, [x9, #0x38] */
    /* and w9, w9, #3 */
    /* eor w8, w9, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x2050e0 */
    /* add x0, sp, #0x18 */
    /* call #0x2019d4; ABI effects unresolved */
    /* branch b #0x2050e0 */
    /* ldr x8, [sp] */
    /* str x8, [x19, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [sp] */
    /* str x8, [x19, #0x48] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x19, #0x48] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
