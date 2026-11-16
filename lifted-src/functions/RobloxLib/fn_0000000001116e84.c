/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1116e84 start_va=0x1116e84 image_relative=0x1116e84 bytes=348 */
void function_1116e84__at_1116e84(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x2] */
    /* sub x1, x1, #0x18 */
    /* mov x0, sp */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x1116ee8 */
    /* mov x22, x19 */
    /* add x22, x22, #0x18 */
    /* ldr x8, [x20] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x1116ecc */
    /* branch b #0x1116f10 */
    /* add x8, x19, #0x18 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.hs #0x1116f10 */
    /* ldr x8, [x20] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* cbz w0, #0x1116eec */
    /* cmp x22, x21 */
    /* b.hs #0x1116f94 */
    /* sub x21, x21, #0x18 */
    /* ldr x8, [x20] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1116f18 */
    /* branch b #0x1116f94 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x21] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [x22, #0xd] */
    /* str q0, [x22] */
    /* ldr q0, [sp, #0x20] */
    /* ldur x8, [sp, #0x2d] */
    /* stur x8, [x21, #0xd] */
    /* str q0, [x21] */
    /* add x22, x22, #0x18 */
    /* ldr x8, [x20] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1116f64 */
    /* sub x21, x21, #0x18 */
    /* ldr x8, [x20] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1116f7c */
    /* cmp x22, x21 */
    /* b.lo #0x1116f34 */
    /* sub x8, x22, #0x18 */
    /* cmp x8, x19 */
    /* b.eq #0x1116fb8 */
    /* ldr q0, [x8] */
    /* ldur x9, [x8, #0xd] */
    /* stur x9, [x19, #0xd] */
    /* str q0, [x19] */
    /* ldr q0, [sp] */
    /* ldur x9, [sp, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
