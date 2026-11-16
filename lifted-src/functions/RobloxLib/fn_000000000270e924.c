/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270e924 start_va=0x270e924 image_relative=0x270e924 bytes=344 */
void function_270e924__at_270e924(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x270e980 */
    /* ldr x8, [x8, #0xb0] */
    /* cbz x8, #0x270e980 */
    /* ldr x8, [x8, #0xb8] */
    /* add x8, x8, #0x1c */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x270e980 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0xc1] */
    /* cmp w9, #1 */
    /* b.ne #0x270e980 */
    /* ldrb w9, [x8, #0xc2] */
    /* tbnz w9, #0, #0x270e980 */
    /* ldrb w8, [x8, #0xc0] */
    /* tbz w8, #0, #0x270e99c */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* adrp x1, #0x53e1000 */
    /* add x1, x1, #0xbad */
    /* add x0, sp, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x270e648; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x270e9e4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x22, #0x28] */
    /* ldr x0, [x21] */
    /* add x1, sp, #0x20 */
    /* call #0x270ce98; ABI effects unresolved */
    /* tbz w0, #0, #0x270ea24 */
    /* ldr x9, [x21] */
    /* ldr x8, [x9, #0xb0] */
    /* cbz x8, #0x270ea24 */
    /* ldrb w10, [x9, #0xc1] */
    /* cmp w10, #1 */
    /* b.ne #0x270ea24 */
    /* ldrb w9, [x9, #0xc2] */
    /* tbz w9, #0, #0x270ea4c */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x270ea38 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x270e984 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x270e984 */
    /* ldr x0, [x8, #0xb8] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4464060; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x270ea28 */
    /* branch b #0x270ea68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
