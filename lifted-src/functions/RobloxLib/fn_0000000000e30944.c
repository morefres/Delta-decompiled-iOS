/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e30944 start_va=0xe30944 image_relative=0xe30944 bytes=272 */
void function_e30944__at_e30944(void) {
    /* ldrb w8, [x1, #0x58] */
    /* tbz w8, #0, #0xe30954 */
    /* mov w0, #1 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x20, x21, [x1, #0x90] */
    /* cmp x20, x21 */
    /* b.eq #0xe309a8 */
    /* mov x19, x0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #5 */
    /* b.ne #0xe3099c */
    /* add x0, x19, #0x68 */
    /* add x1, x20, #0x50 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cbz x0, #0xe3099c */
    /* ldr x8, [x0, #0x18] */
    /* ldrb w8, [x8, #2] */
    /* tbnz w8, #0, #0xe309bc */
    /* add x20, x20, #0xb8 */
    /* cmp x20, x21 */
    /* b.ne #0xe30974 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0xe309ac */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe30a50 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldr x8, [x2, #0x10] */
    /* ldrb w8, [x8, #0x5f] */
    /* cbnz w8, #0xe30a40 */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #1 */
    /* b.ne #0xe30a40 */
    /* ldrb w8, [x19, #0xb0] */
    /* cbnz w8, #0xe30a40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w22, #2 */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x18] */
    /* str x21, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #8 */
    /* call #0xe31cb0; ABI effects unresolved */
    /* strb w22, [x19, #0xb0] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
