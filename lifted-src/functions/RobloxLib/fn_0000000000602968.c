/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_602968 start_va=0x602968 image_relative=0x602968 bytes=248 */
void function_602968__at_602968(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0xc30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x602a2c */
    /* mov x20, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x602a2c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x854] */
    /* tbnz w8, #0, #0x602a24 */
    /* ldrb w8, [x19, #0x855] */
    /* tbnz w8, #0, #0x602a24 */
    /* add x8, sp, #0x20 */
    /* call #0x5f8614; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr w1, [x19, #0x898] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* mov x2, sp */
    /* call #0x5fa1c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6029ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x602a24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6029f8 */
    /* cbnz x9, #0x602a24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e76a74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x602a50 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
