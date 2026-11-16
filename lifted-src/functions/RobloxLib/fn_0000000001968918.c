/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1968918 start_va=0x1968918 image_relative=0x1968918 bytes=276 */
void function_1968918__at_1968918(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* call #0x196622c; ABI effects unresolved */
    /* ldr w21, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x1968964 */
    /* cbz w21, #0x1968970 */
    /* add x8, x20, #0xb8 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1968950 */
    /* branch b #0x1968984 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x196894c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x270] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x196899c */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x1968a20 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x278] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x20, #0x68] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x19689d8 */
    /* ldr x20, [x20] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x19, x9, x19, lt */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp x19, x0, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x5df */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1968984 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
