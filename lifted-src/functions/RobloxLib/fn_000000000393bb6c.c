/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393bb6c start_va=0x393bb6c image_relative=0x393bb6c bytes=452 */
void function_393bb6c__at_393bb6c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w8, #0x6667 */
    /* movk w8, #0x6666, lsl #16 */
    /* smull x8, w1, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x22 */
    /* add w8, w8, w9 */
    /* mov w9, #0xa */
    /* msub w9, w8, w9, w1 */
    /* cbnz w9, #0x393bc58 */
    /* mov x19, x0 */
    /* str w8, [x0] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x9, w3, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x25 */
    /* add w10, w9, w10 */
    /* mov w9, #0x64 */
    /* msub w9, w10, w9, w3 */
    /* cbnz w9, #0x393bc70 */
    /* stp w10, w8, [x19, #4] */
    /* ldr x0, [x2] */
    /* str xzr, [x2] */
    /* str x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w9, w8, w9 */
    /* mov w8, #0x64 */
    /* msub w8, w9, w8, w0 */
    /* cbnz w8, #0x393bca8 */
    /* sxtw x1, w9 */
    /* add x0, x19, #0x18 */
    /* call #0x494484; ABI effects unresolved */
    /* ldrsw x1, [x19, #4] */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #2 */
    /* add x0, x19, #0x30 */
    /* mov w3, #1 */
    /* call #0x3910358; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w8, #0xa */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x5470000 */
    /* add x8, x8, #0x92d */
    /* stp x1, x8, [sp, #0x10] */
    /* branch b #0x393bc84 */
    /* mov w8, #0x64 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x5470000 */
    /* add x8, x8, #0x92d */
    /* stp x3, x8, [sp, #0x10] */
    /* stp x9, xzr, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x890 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0x922 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2f4 */
    /* mov w1, #0x1e6 */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov w9, #0x64 */
    /* str x9, [sp, #0x20] */
    /* adrp x9, #0x5470000 */
    /* add x9, x9, #0x92d */
    /* stp x0, x9, [sp, #0x10] */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x890 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0x922 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2f4 */
    /* mov w1, #0x1e6 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, x19, #0x30 */
    /* call #0x390ff10; ABI effects unresolved */
    /* branch b #0x393bcf8 */
    /* mov x20, x0 */
    /* ldur x0, [x19, #0x18] */
    /* cbz x0, #0x393bd10 */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x393bd10 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x10] */
    /* str xzr, [x19, #0x10] */
    /* cbz x0, #0x393bd28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
