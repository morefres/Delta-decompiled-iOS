/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc42ac start_va=0xdc42ac image_relative=0xdc42ac bytes=736 */
void function_dc42ac__at_dc42ac(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62ab000 */
    /* add x8, x8, #0xd08 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62ab000 */
    /* tbz w8, #0, #0xdc4460 */
    /* ldr x1, [x21, #0xd00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x21, #-1 */
    /* stp xzr, x21, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62ab000 */
    /* add x8, x8, #0xd18 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ab000 */
    /* tbz w8, #0, #0xdc44d0 */
    /* ldr x1, [x22, #0xd10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp xzr, x21, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x90] */
    /* subs x9, x9, x8 */
    /* b.eq #0xdc4438 */
    /* mov x22, #0 */
    /* mov x2, #0 */
    /* asr x9, x9, #4 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* ldr x21, [x8] */
    /* ldr x11, [x21, #0xb0] */
    /* cbz x11, #0xdc43b0 */
    /* ldr x12, [x11, #0x28] */
    /* ldp x11, x13, [x11, #0x10] */
    /* sub x11, x13, x11 */
    /* asr x11, x11, #5 */
    /* mul x11, x11, x10 */
    /* cmp x12, x11 */
    /* b.eq #0xdc43c8 */
    /* add x2, x2, #1 */
    /* sub x22, x22, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x9, x2 */
    /* b.ne #0xdc4388 */
    /* branch b #0xdc4438 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0xdc458c; ABI effects unresolved */
    /* add x0, x21, #0xb0 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldp x8, x20, [x19, #0x90] */
    /* sub x21, x8, x22 */
    /* add x8, x21, #0x10 */
    /* cmp x8, x20 */
    /* b.eq #0xdc442c */
    /* add x22, x21, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* mov x21, x22 */
    /* cmp x8, x20 */
    /* b.ne #0xdc43f4 */
    /* ldr x20, [x19, #0x98] */
    /* mov x21, x22 */
    /* branch b #0xdc442c */
    /* sub x20, x20, #0x10 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0xdc4420 */
    /* str x21, [x19, #0x98] */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xd08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xdc42e0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x8d, lsl #12 */
    /* add x8, x8, #0xa80 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52c8000 */
    /* add x9, x9, #0xfce */
    /* add x9, x9, #0xf2, lsl #12 */
    /* add x9, x9, #0x9d1 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x8d, lsl #12 */
    /* sub x0, x8, #0xa80 */
    /* sub x8, x9, #0xf2, lsl #12 */
    /* sub x1, x8, #0x9d1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xd00] */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xd08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xdc42e0 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xd18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xdc432c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xd7, lsl #12 */
    /* add x8, x8, #0xd36 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c8000 */
    /* add x9, x9, #0xfce */
    /* add x9, x9, #0x3e, lsl #12 */
    /* add x9, x9, #0x362 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xd7, lsl #12 */
    /* sub x0, x8, #0xd36 */
    /* sub x8, x9, #0x3e, lsl #12 */
    /* sub x1, x8, #0x362 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xd10] */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xd18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xdc432c */
    /* mov x19, x0 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xd18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xdc457c */
    /* mov x19, x0 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xd08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xdc4584 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xdc457c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
