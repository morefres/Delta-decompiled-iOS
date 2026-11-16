/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2207a20 start_va=0x2207a20 image_relative=0x2207a20 bytes=268 */
void function_2207a20__at_2207a20(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #0xd50] */
    /* ldr w8, [x19, #0xd58] */
    /* mov w9, #0x50 */
    /* umaddl x1, w8, w9, x0 */
    /* call #0x2f388; ABI effects unresolved */
    /* str wzr, [x19, #0xd58] */
    /* ldr w8, [x19, #0xd0] */
    /* cbz w8, #0x2207ab4 */
    /* ldr x20, [x19, #0xc8] */
    /* add x21, sp, #8 */
    /* mov w9, #0x98 */
    /* umull x22, w8, w9 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2207c8c; ABI effects unresolved */
    /* add x0, x19, #0xd50 */
    /* add x1, sp, #8 */
    /* call #0x8a81b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2207aa8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x98 */
    /* subs x22, x22, #0x98 */
    /* b.ne #0x2207a78 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xfe0] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2207ae8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2207b14 */
    /* mov x19, x0 */
    /* branch b #0x2207b1c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2207b1c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2207b1c */
    /* mov x19, x0 */
    /* cbnz w1, #0x2207b24 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
