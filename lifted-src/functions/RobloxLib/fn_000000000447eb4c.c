/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447eb4c start_va=0x447eb4c image_relative=0x447eb4c bytes=412 */
void function_447eb4c__at_447eb4c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x1, #0x447ec54 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* add x3, sp, #0x32 */
    /* mov x0, x2 */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* call #0x447ef18; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #0x32 */
    /* add x2, x0, #1 */
    /* mov x0, x19 */
    /* call #0x447dd60; ABI effects unresolved */
    /* cbz x0, #0x447ec4c */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x448] */
    /* cmn x8, #1 */
    /* b.eq #0x447ec04 */
    /* mov x0, x23 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x23, #0x448] */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x447fce0; ABI effects unresolved */
    /* cbz w0, #0x447ec04 */
    /* add x1, sp, #0x32 */
    /* add x2, x22, #1 */
    /* mov x0, x19 */
    /* call #0x447dc5c; ABI effects unresolved */
    /* mov x21, #0 */
    /* cbz w20, #0x447ec58 */
    /* cbz x21, #0x447ec58 */
    /* cmp w20, #2 */
    /* mov w8, #2 */
    /* mov w9, #0x1e */
    /* csel w8, w9, w8, eq */
    /* ldr x9, [x21] */
    /* cbz x9, #0x447ec38 */
    /* ldr w10, [x9, #4] */
    /* cmp w10, w8 */
    /* b.eq #0x447ec58 */
    /* ldr x9, [x9, #0x28] */
    /* cbnz x9, #0x447ec24 */
    /* add x1, sp, #0x32 */
    /* add x2, x22, #1 */
    /* mov x0, x19 */
    /* call #0x447dc5c; ABI effects unresolved */
    /* branch b #0x447ec54 */
    /* ldrb w8, [x23, #0xffd] */
    /* tbnz w8, #7, #0x447ec90 */
    /* mov x21, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x447ece4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0x34b */
    /* add x21, sp, #0x32 */
    /* add x0, sp, #0x32 */
    /* mov w2, #1 */
    /* call #0x4498494; ABI effects unresolved */
    /* str x24, [sp] */
    /* adrp x2, #0x5509000 */
    /* add x2, x2, #0x38 */
    /* add x0, x21, #1 */
    /* mov w1, #7 */
    /* call #0x448a928; ABI effects unresolved */
    /* sxtw x22, w0 */
    /* add x1, sp, #0x32 */
    /* add x2, x22, #2 */
    /* mov x0, x19 */
    /* call #0x447dd60; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x447ec58 */
    /* add x22, x22, #1 */
    /* branch b #0x447ebbc */
    /* call #0x4b98620; ABI effects unresolved */
}
