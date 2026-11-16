/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be73b4 start_va=0x2be73b4 image_relative=0x2be73b4 bytes=344 */
void function_2be73b4__at_2be73b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x0, x1 */
    /* b.eq #0x2be74dc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x10 */
    /* cmp x8, x1 */
    /* b.eq #0x2be74dc */
    /* mov x23, #0 */
    /* mov x24, x20 */
    /* mov x22, x24 */
    /* mov x24, x8 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x2be74cc */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x24] */
    /* mov x25, x23 */
    /* add x21, x20, x25 */
    /* add x0, x21, #0x10 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x25, #0x2be7488 */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x0, [x21, #-0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* sub x25, x25, #0x10 */
    /* cmp w22, w0 */
    /* b.lt #0x2be7438 */
    /* add x8, x20, x25 */
    /* add x0, x8, #0x10 */
    /* branch b #0x2be748c */
    /* mov x0, x20 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2be74cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be74a0 */
    /* cbnz x9, #0x2be74cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x24, #0x10 */
    /* add x23, x23, #0x10 */
    /* cmp x8, x19 */
    /* b.ne #0x2be73f4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
