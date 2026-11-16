/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e99d98 start_va=0xe99d98 image_relative=0xe99d98 bytes=600 */
void function_e99d98__at_e99d98(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp x1, x1, [sp, #8] */
    /* mov w8, #0x2808 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x18 */
    /* call #0xe9adcc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x20, #0x2808] */
    /* ldr w10, [x20, #0x2818] */
    /* mov w11, #0x70 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp w0, #0 */
    /* ccmp x8, x9, #4, ne */
    /* b.ne #0xe99e38 */
    /* cbz x21, #0xe99e18 */
    /* mov w8, #0x27f0 */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* call #0x26f550; ABI effects unresolved */
    /* ldr x8, [x20, #0x27f0] */
    /* ldr w9, [x20, #0x2800] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.ne #0xe99e3c */
    /* mov w8, #0x2820 */
    /* add x0, x20, x8 */
    /* add x1, sp, #8 */
    /* call #0xe9b2d4; ABI effects unresolved */
    /* strh w19, [x0, #8] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xa] */
    /* branch b #0xe99e3c */
    /* strh w19, [x8, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov w8, #0x2750 */
    /* add x0, x0, x8 */
    /* add x3, x2, #8 */
    /* add x4, x2, #0x20 */
    /* call #0xe9a530; ABI effects unresolved */
    /* cbz x0, #0xe99f20 */
    /* mov x20, x0 */
    /* ldrb w1, [x21, #0x60] */
    /* call #0xe9833c; ABI effects unresolved */
    /* ldrh w8, [x21] */
    /* cbz w8, #0xe99ec0 */
    /* clz w8, w8 */
    /* mov w9, #-0x80000000 */
    /* lsr w8, w9, w8 */
    /* mov w9, #0x1f1f */
    /* and w8, w8, w9 */
    /* cbz w8, #0xe99ec0 */
    /* ldr w8, [x19, #0x27e8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x27e8] */
    /* branch b #0xe99ecc */
    /* ldr w8, [x19, #0x27ec] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x27ec] */
    /* mov w21, #0x2788 */
    /* str x20, [sp, #8] */
    /* ldr x8, [x19, #0x2790] */
    /* ldr x9, [x19, #0x2788] */
    /* sub x8, x8, x9 */
    /* lsr x22, x8, #3 */
    /* mov x0, x20 */
    /* call #0xe9831c; ABI effects unresolved */
    /* str w22, [x0] */
    /* add x0, x19, x21 */
    /* add x1, sp, #8 */
    /* call #0xe9ba04; ABI effects unresolved */
    /* mov w8, #0x1318 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0xe9d8fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x52d7000 */
    /* add x1, x1, #0xadf */
    /* mov w0, #1 */
    /* call #0x47eced4; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0xe99f78 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0xe99f78 */
    /* cmp w9, #0x41 */
    /* b.lo #0xe99f78 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xe9b768 */
    /* cbnz w8, #0xe99f84 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0xe99fe0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xe99fdc */
    /* ldr x9, [x19] */
    /* lsl x10, x8, #7 */
    /* sub x20, x10, x8, lsl #4 */
    /* add x21, x9, #0x38 */
    /* mov x22, #-0x1000 */
    /* ldur x8, [x21, #-0x38] */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0xe99fcc */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe99fd0 */
    /* ldur x0, [x21, #-0x10] */
    /* cmp x21, x0 */
    /* b.eq #0xe99fc4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x21, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x22, [x21, #-0x38] */
    /* add x21, x21, #0x70 */
    /* subs x20, x20, #0x70 */
    /* b.ne #0xe99fa0 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
