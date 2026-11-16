/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349e928 start_va=0x349e928 image_relative=0x349e928 bytes=284 */
void function_349e928__at_349e928(void) {
    /* sub sp, sp, #0x140 */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* call #0x34a0ae8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x349e9c0 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [sp] */
    /* ldr x21, [x8, #0xd8] */
    /* cbz x21, #0x349e9b4 */
    /* mov x0, x21 */
    /* call #0x34b21c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x349e9b8 */
    /* str x21, [sp, #8] */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x3436cd4; ABI effects unresolved */
    /* cbnz w20, #0x349e9c0 */
    /* branch b #0x349e9f4 */
    /* mov w20, #0x1c */
    /* add x0, sp, #8 */
    /* call #0x3436cd4; ABI effects unresolved */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #7, #0x349e9f4 */
    /* strb wzr, [sp, #8] */
    /* adrp x3, #0x5465000 */
    /* add x3, x3, #0x47c */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* mov x2, x19 */
    /* call #0x344fe54; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x349ea24 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3436cd4; ABI effects unresolved */
    /* branch b #0x349ea3c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
