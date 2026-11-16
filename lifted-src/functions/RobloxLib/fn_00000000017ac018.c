/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17ac018 start_va=0x17ac018 image_relative=0x17ac018 bytes=352 */
void function_17ac018__at_17ac018(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0x17ac064 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x60] */
    /* cbz x21, #0x17ac064 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x57038; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x17ac080 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* cbz x19, #0x17ac0e4 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x17ac0e0 */
    /* call #0x3f743c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3f743c; ABI effects unresolved */
    /* mov w19, #0 */
    /* cmp x21, x20 */
    /* b.ne #0x17ac0e4 */
    /* cbz x20, #0x17ac0e4 */
    /* cmp x20, x0 */
    /* b.ne #0x17ac0e4 */
    /* mov x0, sp */
    /* call #0x17abb34; ABI effects unresolved */
    /* eor w19, w0, #1 */
    /* branch b #0x17ac0e4 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x17ac11c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ac0f0 */
    /* cbnz x9, #0x17ac11c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x17ac068 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ac128 */
    /* cbnz x9, #0x17ac068 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17ac068 */
    /* branch b #0x17ac15c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
