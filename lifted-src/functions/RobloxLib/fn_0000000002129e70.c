/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2129e70 start_va=0x2129e70 image_relative=0x2129e70 bytes=236 */
void function_2129e70__at_2129e70(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldp x20, x9, [x8] */
    /* sub x8, x9, x20 */
    /* cmp x8, #0x50 */
    /* b.ne #0x2129ebc */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2129ef0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2129f54 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2129ebc */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x2129f14 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2129f20 */
    /* ldp x1, x2, [x20, #0x10] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* str x9, [sp, #0x18] */
    /* ldur x9, [sp, #0xf] */
    /* stur x9, [sp, #0x1f] */
    /* ldrb w9, [sp, #0x17] */
    /* ldr x10, [sp, #0x18] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [sp, #0x1f] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x2129ec4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
