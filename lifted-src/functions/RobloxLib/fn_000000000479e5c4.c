/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479e5c4 start_va=0x479e5c4 image_relative=0x479e5c4 bytes=344 */
void function_479e5c4__at_479e5c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x64fa000 */
    /* add x8, x8, #0x948 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x64fa000 */
    /* tbz w8, #0, #0x479e6ac */
    /* ldr x20, [x21, #0x940] */
    /* mov x0, sp */
    /* add x1, x20, #0x98 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc1] */
    /* cbz w19, #0x479e654 */
    /* tbnz w8, #0, #0x479e654 */
    /* strb w19, [x20, #0xc1] */
    /* ldr d0, [x20, #0xb8] */
    /* str d0, [x20, #0xc8] */
    /* adrp x8, #0x61b3000 */
    /* ldr w8, [x8, #0x630] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* str d0, [x20, #0xb8] */
    /* branch b #0x479e678 */
    /* cbz w8, #0x479e678 */
    /* tbnz w19, #0, #0x479e678 */
    /* strb w19, [x20, #0xc1] */
    /* ldr x8, [x20, #0xc8] */
    /* str x8, [x20, #0xb8] */
    /* call #0x697f04; ABI effects unresolved */
    /* str x0, [x20, #0xb0] */
    /* add x0, x20, #0xa8 */
    /* call #0x6963f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x479e6e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x948 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x479e600 */
    /* mov w0, #0x208 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x479ffec; ABI effects unresolved */
    /* str x20, [x21, #0x940] */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x948 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x479e600 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x479e6f8 */
    /* mov x19, x0 */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x948 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x479e714 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
