/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5217c start_va=0x4b5217c image_relative=0x4b5217c bytes=244 */
void function_4b5217c__at_4b5217c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* adrp x21, #0x5058000 */
    /* add x21, x21, #0x5a2 */
    /* mov x20, x0 */
    /* ldrb w8, [x20] */
    /* ldrb w9, [x21, x8] */
    /* tbnz w9, #0, #0x4b521e8 */
    /* mov x9, x20 */
    /* ldrb w8, [x9, #1]! */
    /* ldrb w10, [x21, x8] */
    /* tbnz w10, #0, #0x4b521e4 */
    /* mov x9, x20 */
    /* ldrb w8, [x9, #2]! */
    /* ldrb w10, [x21, x8] */
    /* tbnz w10, #0, #0x4b521e4 */
    /* mov x9, x20 */
    /* ldrb w8, [x9, #3]! */
    /* ldrb w10, [x21, x8] */
    /* add x20, x9, #1 */
    /* tbz w10, #0, #0x4b521a4 */
    /* mov x20, x9 */
    /* cmp w8, #0x26 */
    /* b.eq #0x4b52204 */
    /* cbz w8, #0x4b5220c */
    /* cmp w8, #0x3c */
    /* b.eq #0x4b52238 */
    /* add x20, x20, #1 */
    /* branch b #0x4b521a4 */
    /* call #0x43712cc; ABI effects unresolved */
    /* branch b #0x4b521a0 */
    /* call #0x43712e0; ABI effects unresolved */
    /* cbz x1, #0x4b52220 */
    /* ldr x22, [sp, #8] */
    /* call #0x437127c; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* call #0x43712c0; ABI effects unresolved */
    /* b.ls #0x4b52230 */
    /* call #0x4371288; ABI effects unresolved */
    /* tbnz w10, #3, #0x4b52220 */
    /* strb wzr, [x9] */
    /* branch b #0x4b52264 */
    /* call #0x43712e0; ABI effects unresolved */
    /* cbz x1, #0x4b5224c */
    /* ldr x22, [sp, #8] */
    /* call #0x437127c; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* call #0x43712c0; ABI effects unresolved */
    /* b.ls #0x4b5225c */
    /* call #0x4371288; ABI effects unresolved */
    /* tbnz w10, #3, #0x4b5224c */
    /* strb wzr, [x9] */
    /* add x20, x20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x4371298 */
}
