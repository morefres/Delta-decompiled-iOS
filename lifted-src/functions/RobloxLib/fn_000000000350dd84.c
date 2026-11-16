/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350dd84 start_va=0x350dd84 image_relative=0x350dd84 bytes=960 */
void function_350dd84__at_350dd84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x350] */
    /* cbnz x8, #0x350e0dc */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x368] */
    /* cbnz x8, #0x350e0ec */
    /* ldr x8, [x19, #0x380] */
    /* cbnz x8, #0x350e0fc */
    /* ldr x8, [x19, #0x160] */
    /* cbnz x8, #0x350e10c */
    /* ldr x8, [x19, #0x178] */
    /* cbnz x8, #0x350e11c */
    /* add x21, x19, #0x9c0 */
    /* mov x0, x21 */
    /* call #0x3787e64; ABI effects unresolved */
    /* add x0, x19, #0x9c8 */
    /* call #0x3787e64; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x68]! */
    /* add x1, x20, #0x600 */
    /* call #0x37b0554; ABI effects unresolved */
    /* ldr x0, [x19, #0xa50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x650] */
    /* strb w1, [x19, #0x658] */
    /* adrp x23, #0x6484000 */
    /* add x23, x23, #0x598 */
    /* ldar x22, [x23] */
    /* cbnz x22, #0x350de58 */
    /* adrp x0, #0x546a000 */
    /* add x0, x0, #0x4eb */
    /* mov w1, #0x1d */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldaxr x8, [x23] */
    /* cbnz x8, #0x350de50 */
    /* stlxr w8, x22, [x23] */
    /* cbnz w8, #0x350de38 */
    /* cbnz x22, #0x350de58 */
    /* branch b #0x350df18 */
    /* clrex  */
    /* cbz x22, #0x350df18 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [x19, #0x9e0] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* mov x9, #-0x8000000000000000 */
    /* ccmp x10, x9, #4, ne */
    /* b.eq #0x350de98 */
    /* cmp x0, x9 */
    /* ccmp x10, x8, #4, ne */
    /* b.eq #0x350ded0 */
    /* subs x9, x0, x10 */
    /* mov x8, x9 */
    /* b.mi #0x350ded0 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #0x12 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* msub x8, x9, x10, x8 */
    /* mov w10, #0xa11f */
    /* movk w10, #7, lsl #16 */
    /* cmp x8, x10 */
    /* cinc x1, x9, hi */
    /* branch b #0x350df10 */
    /* neg x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x9, x8, x9 */
    /* lsr x10, x9, #0x12 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0xa11f */
    /* movk w10, #7, lsl #16 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* csetm x8, hi */
    /* sub x1, x8, x9, lsr #18 */
    /* mov x0, x22 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x0, [x19, #0xa50] */
    /* str xzr, [x19, #0xa50] */
    /* cbz x0, #0x350df30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0x350df44 */
    /* add x0, x19, #0xa20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x19, #0xa08] */
    /* str xzr, [x19, #0xa08] */
    /* cbz x0, #0x350df5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x9e8 */
    /* call #0x34fae00; ABI effects unresolved */
    /* add x0, x19, #0x9d8 */
    /* mov x1, #0 */
    /* call #0x3511940; ABI effects unresolved */
    /* add x0, x19, #0x9d0 */
    /* mov x1, #0 */
    /* call #0x3511868; ABI effects unresolved */
    /* ldr x0, [x19, #0x9c8] */
    /* cbz x0, #0x350df9c */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x350df84 */
    /* b.ne #0x350df9c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x350dfbc */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x350dfa4 */
    /* b.ne #0x350dfbc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x600 */
    /* call #0x3511124; ABI effects unresolved */
    /* add x0, x19, #0x590 */
    /* call #0x350d320; ABI effects unresolved */
    /* add x0, x19, #0x3f0 */
    /* call #0x350cd04; ABI effects unresolved */
    /* ldr x1, [x19, #0x3e0] */
    /* add x0, x19, #0x3d8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x19, #0x3c8] */
    /* add x0, x19, #0x3c0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x19, #0x3b0] */
    /* add x0, x19, #0x3a8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x8, x19, #0x390 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x35118cc; ABI effects unresolved */
    /* ldr x1, [x19, #0x378] */
    /* add x0, x19, #0x370 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x19, #0x360] */
    /* add x0, x19, #0x358 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x19, #0x348] */
    /* add x0, x19, #0x340 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, x19, #0x260 */
    /* call #0x351ea68; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* call #0x351ea68; ABI effects unresolved */
    /* ldr x1, [x19, #0x170] */
    /* add x0, x19, #0x168 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x19, #0x158] */
    /* add x0, x19, #0x150 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0x360b090; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x3512254; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* str xzr, [x19, #0x70] */
    /* cbz x0, #0x350e07c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x35118a4; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, #0 */
    /* call #0x3511598; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x350e0c0 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x350e0a0 */
    /* b.ne #0x350e0c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x2, #0x546a000 */
    /* add x2, x2, #0x45d */
    /* mov w1, #0x30b */
    /* branch b #0x350e128 */
    /* adrp x2, #0x546a000 */
    /* add x2, x2, #0x477 */
    /* mov w1, #0x30c */
    /* branch b #0x350e128 */
    /* adrp x2, #0x546a000 */
    /* add x2, x2, #0x491 */
    /* mov w1, #0x30d */
    /* branch b #0x350e128 */
    /* adrp x2, #0x546a000 */
    /* add x2, x2, #0x4ad */
    /* mov w1, #0x30e */
    /* branch b #0x350e128 */
    /* adrp x2, #0x546a000 */
    /* add x2, x2, #0x4cc */
    /* mov w1, #0x30f */
    /* adrp x0, #0x546a000 */
    /* add x0, x0, #0x238 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
}
