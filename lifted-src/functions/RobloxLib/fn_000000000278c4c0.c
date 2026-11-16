/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_278c4c0 start_va=0x278c4c0 image_relative=0x278c4c0 bytes=524 */
void function_278c4c0__at_278c4c0(void) {
    /* sub sp, sp, #0x160 */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x1] */
    /* cbz x0, #0x278c548 */
    /* call #0x2794a48; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cbz w0, #0x278c550 */
    /* str xzr, [x20] */
    /* cbz x21, #0x278c518 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x278c6ac */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    /* branch b #0x278c6cc */
    /* str xzr, [sp, #8] */
    /* branch b #0x278c578 */
    /* str x21, [sp, #8] */
    /* cbz x21, #0x278c574 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5e1e000 */
    /* add x8, x8, #0x2b8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x21, [x0, #0x10] */
    /* branch b #0x278c578 */
    /* mov x0, #0 */
    /* add x21, x19, #1, lsl #12 */
    /* str x0, [sp, #0x10] */
    /* str xzr, [x20] */
    /* mov w8, #0x1318 */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x278c5cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x278c5a0 */
    /* cbnz x9, #0x278c5cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x21, #0x339] */
    /* ldr x0, [x19, #0x1318] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cmp w0, #1 */
    /* ccmp w8, #1, #8, ge */
    /* b.lt #0x278c600 */
    /* ucvtf s0, w0 */
    /* ucvtf s1, w8 */
    /* str s0, [x19, #0x1368] */
    /* str s1, [x19, #0x136c] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2789a64; ABI effects unresolved */
    /* mov w20, #0x11c0 */
    /* add x0, x19, x20 */
    /* add x1, sp, #8 */
    /* call #0x278d044; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xf0167c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x2d8] */
    /* cmp w8, #1 */
    /* b.ne #0x278c63c */
    /* add x1, x19, x20 */
    /* mov x0, x19 */
    /* call #0x278a73c; ABI effects unresolved */
    /* ldr x8, [x19, #0xa38] */
    /* cbz x8, #0x278c680 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x278c680 */
    /* add x0, x19, #0xa30 */
    /* mov x1, x19 */
    /* call #0x1fd007c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x9f1] */
    /* cmp w8, #1 */
    /* b.ne #0x278c670 */
    /* ldrb w8, [x19, #0xa48] */
    /* branch b #0x278c674 */
    /* mov w8, #0 */
    /* add x0, x19, #0xa30 */
    /* and w1, w8, #1 */
    /* call #0x1fd0f34; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x278c6ac */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xf0167c; ABI effects unresolved */
    /* branch b #0x278c6c4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
