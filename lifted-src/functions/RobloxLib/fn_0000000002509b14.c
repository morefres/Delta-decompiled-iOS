/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2509b14 start_va=0x2509b14 image_relative=0x2509b14 bytes=376 */
void function_2509b14__at_2509b14(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr x8, [x0] */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x2509c40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* ldr x0, [x8, #0x470] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2509b8c */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0x478] */
    /* adrp x3, #0x53c9000 */
    /* add x3, x3, #0x4a5 */
    /* add x5, x19, #0x10 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* call #0x14799d0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x18 */
    /* madd x20, x9, x10, x8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x2509bb0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldr x8, [x19] */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2509bd0 */
    /* b.ne #0x2509c40 */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp, #0x20] */
    /* cbz x19, #0x2509c04 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2509bf4 */
    /* add x0, sp, #0x20 */
    /* call #0x2509cd4; ABI effects unresolved */
    /* cbz x19, #0x2509c40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2509c14 */
    /* cbnz x9, #0x2509c40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2509c50 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2509c74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2509c84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
