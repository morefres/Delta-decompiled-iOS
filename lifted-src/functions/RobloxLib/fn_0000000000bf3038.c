/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf3038 start_va=0xbf3038 image_relative=0xbf3038 bytes=332 */
void function_bf3038__at_bf3038(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x58] */
    /* add x8, sp, #0x30 */
    /* call #0x4157c0; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0xbf30bc */
    /* ldr x9, [x19, #0xc8] */
    /* cbz x9, #0xbf30bc */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0xd0]! */
    /* str x10, [x9, #8] */
    /* ldr q0, [sp, #0x30] */
    /* ldur q1, [sp, #0x38] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str x9, [sp, #0x28] */
    /* ldr x0, [x8, #0x2a0] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* stp q0, q2, [sp] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* add x4, sp, #0x28 */
    /* mov w3, #0 */
    /* call #0xbe7878; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x88]! */
    /* str x8, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0xae6834; ABI effects unresolved */
    /* ldp x21, x22, [x20] */
    /* cmp x21, x22 */
    /* b.eq #0xbf3154 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xbf3144 */
    /* ldr x8, [x0] */
    /* ldp x10, x9, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0xbf3144 */
    /* ldr x9, [x0, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0xbf312c */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbf311c */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x34e5bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xbf3144 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0xbf30e8 */
    /* ldr x21, [x20] */
    /* str x21, [x19, #0x90] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xbf317c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
