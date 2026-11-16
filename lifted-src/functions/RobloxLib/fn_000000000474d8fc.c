/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474d8fc start_va=0x474d8fc image_relative=0x474d8fc bytes=328 */
void function_474d8fc__at_474d8fc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, x0, #0x180 */
    /* ldarb w8, [x8] */
    /* cmp w8, #4 */
    /* b.ne #0x474d988 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x474d988 */
    /* ldr w1, [x19, #0x1c0] */
    /* mov x0, x19 */
    /* call #0x4750db0; ABI effects unresolved */
    /* tbz w0, #0, #0x474d95c */
    /* mov w0, #0x200 */
    /* call #0x4734b74; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4750e90; ABI effects unresolved */
    /* tbz w0, #0, #0x474d97c */
    /* branch b #0x474d984 */
    /* add x8, x19, #0x182 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x1, #0x5565000 */
    /* add x1, x1, #0x25d */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4750714; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x4749ec4; ABI effects unresolved */
    /* strb wzr, [x19, #0x198] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x474ccf8; ABI effects unresolved */
    /* sub w8, w19, #1 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* cmp w8, #0x20 */
    /* csel w8, w9, wzr, lo */
    /* adrp x9, #0x64e0000 */
    /* add x9, x9, #0x210 */
    /* stlr w8, [x9] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x474ccf8; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cbz w19, #0x474da1c */
    /* adrp x9, #0x64e0000 */
    /* add x9, x9, #0x210 */
    /* ldaxr w10, [x9] */
    /* orr w10, w10, w8 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x474da08 */
    /* branch b #0x474da38 */
    /* mvn w8, w8 */
    /* adrp x9, #0x64e0000 */
    /* add x9, x9, #0x210 */
    /* ldaxr w10, [x9] */
    /* and w10, w10, w8 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x474da28 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
