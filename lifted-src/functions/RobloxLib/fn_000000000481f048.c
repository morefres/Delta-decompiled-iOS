/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481f048 start_va=0x481f048 image_relative=0x481f048 bytes=284 */
void function_481f048__at_481f048(void) {
    /* cbz x0, #0x481f160 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x21, x0, #0x1a8 */
    /* ldr x8, [x19, #0x1b0] */
    /* ldr x20, [x19, #0x198] */
    /* cbz x8, #0x481f07c */
    /* cbnz x20, #0x481f080 */
    /* branch b #0x481f0bc */
    /* cbz x20, #0x481f138 */
    /* ldp x0, x8, [x20] */
    /* str x8, [x19, #0x198] */
    /* cbz x0, #0x481f0ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x481f0ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x198] */
    /* cbnz x20, #0x481f080 */
    /* ldr x22, [x19, #0x1a0] */
    /* cmp x22, x21 */
    /* b.eq #0x481f068 */
    /* mov x20, x22 */
    /* ldr x8, [x22, #8] */
    /* mov x9, x22 */
    /* cbz x8, #0x481f0e8 */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x481f0d8 */
    /* branch b #0x481f0fc */
    /* ldr x22, [x9, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x8, x9 */
    /* mov x9, x22 */
    /* b.ne #0x481f0e8 */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x481f118 */
    /* ldr x1, [x20, #0x38] */
    /* cbz x1, #0x481f118 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* mov x1, x20 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0xad5b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x481f0c0 */
    /* mov x8, sp */
    /* ldur q0, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str q0, [sp] */
    /* orr x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
