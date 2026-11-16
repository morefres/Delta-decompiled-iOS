/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453c0c4 start_va=0x453c0c4 image_relative=0x453c0c4 bytes=284 */
void function_453c0c4__at_453c0c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* ldr x23, [x0, #8] */
    /* ldr x0, [x23, #0x20] */
    /* cbz x0, #0x453c0fc */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldr w9, [x23, #0x2c] */
    /* tbnz w9, #2, #0x453c144 */
    /* add x24, x19, w21, sxtw */
    /* ldr x8, [x23] */
    /* cmp x24, x8 */
    /* b.le #0x453c1b4 */
    /* ldr x10, [x23, #8] */
    /* cmp x24, x10 */
    /* b.le #0x453c19c */
    /* tbz w9, #1, #0x453c13c */
    /* ldr w8, [x23, #0x28] */
    /* cmp w8, #0 */
    /* b.gt #0x453c13c */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x24 */
    /* b.ge #0x453c174 */
    /* mov w19, #0xd */
    /* branch b #0x453c1cc */
    /* ldr x0, [x23, #0x20] */
    /* mov w19, #0x30a */
    /* cbz x0, #0x453c15c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* lsl x9, x24, #1 */
    /* cmp x9, x8 */
    /* csel x22, x9, x8, lt */
    /* ldr x0, [x23, #0x18] */
    /* mov x1, x22 */
    /* call #0x45288b8; ABI effects unresolved */
    /* cbz x0, #0x453c1d8 */
    /* str x0, [x23, #0x18] */
    /* str x22, [x23, #8] */
    /* ldr x8, [x23] */
    /* subs x1, x19, x8 */
    /* b.le #0x453c1b0 */
    /* ldr x9, [x23, #0x18] */
    /* add x0, x9, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x24, [x23] */
    /* sxtw x2, w21 */
    /* ldr x8, [x23, #0x18] */
    /* add x0, x8, x19 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [x23, #0x20] */
    /* cbnz x0, #0x453c150 */
    /* branch b #0x453c15c */
    /* mov w19, #0xc0a */
    /* branch b #0x453c1cc */
}
