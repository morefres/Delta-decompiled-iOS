/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f36a4 start_va=0x2f36a4 image_relative=0x2f36a4 bytes=416 */
void function_2f36a4__at_2f36a4(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2f36bc */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x2f3710 */
    /* ldr x9, [x0, #8] */
    /* branch b #0x2f36c4 */
    /* add x9, x0, #8 */
    /* mov w8, #8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* lsl x10, x8, #8 */
    /* sub x19, x10, x8, lsl #3 */
    /* add x20, x9, #0x18 */
    /* ldur x8, [x20, #-0x18] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f36fc */
    /* ldur x0, [x20, #-0x10] */
    /* cmp x20, x0 */
    /* b.eq #0x2f36fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0xf8 */
    /* subs x19, x19, #0xf8 */
    /* b.ne #0x2f36dc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* call #0x2f374c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str xzr, [x19] */
    /* cbz x0, #0x2f373c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x1, #0x2f3790 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x20, [x19] */
    /* ldr x0, [x19, #0x18] */
    /* add x8, x19, #0x28 */
    /* cmp x0, x8 */
    /* b.eq #0x2f3778 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x20 */
    /* cbnz x20, #0x2f3760 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x2, sp, #8 */
    /* call #0x2f3844; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbnz w0, #0, #0x2f3830 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x2f38f8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xe8] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov x9, x0 */
    /* str q0, [x9, #0x18]! */
    /* stp x8, x9, [x0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [x0, #0x10] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [x0, #0xd8] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
