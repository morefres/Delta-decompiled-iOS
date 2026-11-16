/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1116fe0 start_va=0x1116fe0 image_relative=0x1116fe0 bytes=352 */
void function_1116fe0__at_1116fe0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* add x23, x23, #0x18 */
    /* ldr x8, [x21] */
    /* add x0, x23, x20 */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1117018 */
    /* add x24, x20, x23 */
    /* sub x22, x24, #0x18 */
    /* cmp x23, #0x18 */
    /* b.eq #0x1117074 */
    /* sub x19, x19, #0x18 */
    /* ldr x8, [x21] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1117040 */
    /* branch b #0x111707c */
    /* ldr x8, [x21] */
    /* sub x19, x19, #0x18 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x111707c */
    /* cmp x24, x19 */
    /* b.lo #0x111705c */
    /* cmp x24, x19 */
    /* b.hs #0x11170f4 */
    /* mov x22, x24 */
    /* mov x23, x19 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x23, #0xd] */
    /* ldr q1, [x23] */
    /* str q1, [x22] */
    /* stur x8, [x22, #0xd] */
    /* ldur x8, [sp, #0x2d] */
    /* stur x8, [x23, #0xd] */
    /* str q0, [x23] */
    /* add x22, x22, #0x18 */
    /* ldr x8, [x21] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x11170b8 */
    /* sub x23, x23, #0x18 */
    /* ldr x8, [x21] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x11170d0 */
    /* cmp x22, x23 */
    /* b.lo #0x111708c */
    /* sub x22, x22, #0x18 */
    /* cmp x22, x20 */
    /* b.eq #0x111710c */
    /* ldr q0, [x22] */
    /* ldur x8, [x22, #0xd] */
    /* stur x8, [x20, #0xd] */
    /* str q0, [x20] */
    /* cmp x24, x19 */
    /* cset w1, hs */
    /* ldr q0, [sp] */
    /* ldur x8, [sp, #0xd] */
    /* stur x8, [x22, #0xd] */
    /* str q0, [x22] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
