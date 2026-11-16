/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306730c start_va=0x306730c image_relative=0x306730c bytes=672 */
void function_306730c__at_306730c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x578 */
    /* ldaxr x9, [x8] */
    /* add x20, x9, #1 */
    /* stlxr w9, x20, [x8] */
    /* cbnz w9, #0x3067348 */
    /* str x20, [sp, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x30671ac; ABI effects unresolved */
    /* cbz x0, #0x30673bc */
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0x70] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3067540 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x78] */
    /* stp x20, xzr, [sp, #0x10] */
    /* adrp x3, #0x5440000 */
    /* add x3, x3, #0xbd0 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x5e */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3067540 */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #0x10 */
    /* mov w2, #0 */
    /* call #0x699410; ABI effects unresolved */
    /* add x23, x21, #0x40 */
    /* mov x0, x23 */
    /* call #0x3068258; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x24, sp, #0x10 */
    /* str x23, [sp, #0x18] */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x3067c6c; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x23, w9, w10, x8 */
    /* tbz x0, #0x20, #0x306740c */
    /* ldr x8, [sp, #8] */
    /* str x8, [x23] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x23, #8] */
    /* str x20, [x23, #8] */
    /* cbz x1, #0x3067424 */
    /* add x0, x23, #0x10 */
    /* call #0x3068348; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x23, #0x10] */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3067440 */
    /* add x0, x24, #8 */
    /* call #0x3068348; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x69939c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x306918c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x30674c8 */
    /* ldrb w8, [x20, #0x18] */
    /* tbz w8, #0, #0x30674c8 */
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0x70] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30674b8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x30674b8 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x78] */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5440000 */
    /* add x3, x3, #0xc9c */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x8, x20, [x19] */
    /* str w22, [x19, #0x10] */
    /* branch b #0x3067548 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x30675ac; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0x70] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3067540 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3067540 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x78] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5440000 */
    /* add x3, x3, #0xc2f */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x6c */
    /* mov w5, #0xf4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3067578 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x10] */
    /* cbz x20, #0x3067594 */
    /* add x0, x24, #8 */
    /* mov x1, x20 */
    /* call #0x3068348; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x69939c; ABI effects unresolved */
    /* branch b #0x30675a4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
