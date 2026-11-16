/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e72bec start_va=0xe72bec image_relative=0xe72bec bytes=272 */
void function_e72bec__at_e72bec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [sp, #4] */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #4 */
    /* add x2, sp, #8 */
    /* call #0xe75904; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x20] */
    /* ldr w10, [x19, #0x30] */
    /* mov w11, #0x170 */
    /* umaddl x2, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x1, x8, x2, ne */
    /* cmp x2, x1 */
    /* b.eq #0xe72c40 */
    /* add x0, x19, #0x20 */
    /* call #0xe72c6c; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0xff0] */
    /* cmp w8, #1 */
    /* b.ne #0xe72c5c */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #4 */
    /* call #0xe72cfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0xa8] */
    /* tbnz w8, #0, #0xe72c90 */
    /* ldr x0, [x20, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* add x8, x20, #0x78 */
    /* cmp x0, x8 */
    /* b.eq #0xe72ca4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* add x8, x20, #0x38 */
    /* cmp x0, x8 */
    /* b.eq #0xe72cb8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* str xzr, [x20, #8] */
    /* cbz x0, #0xe72cd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x20] */
    /* ldr d0, [x19, #8] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
