/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313a7f8 start_va=0x313a7f8 image_relative=0x313a7f8 bytes=892 */
void function_313a7f8__at_313a7f8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x313ab74; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x313ab04 */
    /* ldr w8, [x19, #0x948] */
    /* cmp w8, #1 */
    /* b.ne #0x313a830 */
    /* ldrb w9, [x19, #0x94e] */
    /* cmp w9, #1 */
    /* b.ne #0x313aae4 */
    /* ldr w9, [x19, #0x114] */
    /* cmp w9, #1 */
    /* b.lt #0x313a860 */
    /* ldr x8, [x19, #0x108] */
    /* add x8, x8, x9, lsl #3 */
    /* ldur x0, [x8, #-8] */
    /* cbz x0, #0x313ab08 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x31399f8; ABI effects unresolved */
    /* cbz w0, #0x313ab08 */
    /* ldr w8, [x19, #0x948] */
    /* cmp w8, #2 */
    /* b.ne #0x313aae4 */
    /* ldrb w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x313a88c */
    /* ldr x0, [x19, #0xd8] */
    /* cbz x0, #0x313a88c */
    /* call #0x313d8e8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc8] */
    /* ldr d0, [x19, #0x970] */
    /* fcmp d0, #0.0 */
    /* b.gt #0x313a914 */
    /* ldr d0, [x19, #0x150] */
    /* ucvtf d0, d0 */
    /* ldr x8, [x19, #0x148] */
    /* ucvtf d1, x8 */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x19, #0x78] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* cbnz x8, #0x313a914 */
    /* ldrb w8, [x19, #0x950] */
    /* cmp w8, #1 */
    /* b.ne #0x313a914 */
    /* ldr w8, [x19, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x313a914 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x548] */
    /* cmp x10, #2 */
    /* b.lo #0x313a908 */
    /* ldr d2, [x9, #0x158] */
    /* sub x10, x10, #1 */
    /* ucvtf d3, x10 */
    /* ucvtf d2, d2 */
    /* fdiv d3, d2, d3 */
    /* fadd d2, d3, d2 */
    /* fdiv d2, d2, d1 */
    /* fcmp d2, d0 */
    /* fcsel d0, d2, d0, gt */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x313a8d8 */
    /* str d0, [x19, #0x68] */
    /* ldr x1, [x19, #0x988] */
    /* add x0, x19, #0x68 */
    /* call #0x313a2a8; ABI effects unresolved */
    /* cbz w0, #0x313ab08 */
    /* ldrb w8, [x19, #0x94d] */
    /* cmp w8, #1 */
    /* b.ne #0x313a988 */
    /* mov x0, x19 */
    /* call #0x313ac80; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x313a974 */
    /* add x8, x19, #0x38 */
    /* add x9, x19, #0x24 */
    /* mov w10, #4 */
    /* cbz x10, #0x313ab04 */
    /* ldr w11, [x9], #4 */
    /* add x8, x8, #8 */
    /* sub x10, x10, #1 */
    /* cbnz w11, #0x313a950 */
    /* mov w10, #0xbb6b */
    /* movk w10, #0x1c53, lsl #16 */
    /* stur w10, [x9, #-4] */
    /* branch b #0x313a984 */
    /* mov w8, #0xbb6b */
    /* movk w8, #0x1c53, lsl #16 */
    /* str w8, [x19, #0x20] */
    /* add x8, x19, #0x38 */
    /* str x0, [x8] */
    /* ldrb w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x313a9d8 */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0x313ab04 */
    /* str xzr, [sp, #8] */
    /* adrp x1, #0x544c000 */
    /* add x1, x1, #0x306 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x313ad34; ABI effects unresolved */
    /* cbz w0, #0x313ab08 */
    /* ldr x0, [x19, #0xe0] */
    /* ldr x1, [sp, #8] */
    /* call #0x313d920; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x313a9d4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* cbz w20, #0x313ab04 */
    /* ldr x0, [x19, #0x978] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x100] */
    /* ldrb w8, [x19, #0x94d] */
    /* cmp w8, #1 */
    /* b.ne #0x313aa08 */
    /* ldr x1, [x19, #0x980] */
    /* add x0, x19, #8 */
    /* call #0x3136fd4; ABI effects unresolved */
    /* cbz w0, #0x313ab08 */
    /* ldr x1, [x19, #0x988] */
    /* add x0, x19, #0x20 */
    /* call #0x3139e80; ABI effects unresolved */
    /* cbz w0, #0x313ab08 */
    /* ldr x0, [x19, #0x988] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x313aabc */
    /* ldr x8, [x19, #0x960] */
    /* cmn x8, #1 */
    /* b.eq #0x313ab04 */
    /* mov x0, x19 */
    /* call #0x313ac80; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x313ab04 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x988] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x313ae18; ABI effects unresolved */
    /* ldr w8, [x19, #0x968] */
    /* ldr w9, [x19, #0x96c] */
    /* cmp w8, w9 */
    /* b.ne #0x313aaec */
    /* ldr x0, [x19, #0x988] */
    /* ldr x1, [x19, #0x960] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x313ab04 */
    /* ldr x0, [x19, #0x988] */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x313c91c; ABI effects unresolved */
    /* cbnz w0, #0x313ab04 */
    /* ldr x0, [x19, #0x988] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x313ab04 */
    /* ldrb w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x313aae4 */
    /* ldr x0, [x19, #0xe0] */
    /* cbz x0, #0x313ab08 */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0x313ab04 */
    /* call #0x313d8e8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* call #0x313d8e8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x313ab08 */
    /* ldr x0, [x19, #0x988] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x313ab1c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x313ae68; ABI effects unresolved */
    /* adrp x8, #0x4d5b000 */
    /* add x8, x8, #0x6ac */
    /* adrp x9, #0x4d5b000 */
    /* add x9, x9, #0x638 */
    /* cmp w0, #0 */
    /* csel x2, x9, x8, ne */
    /* ldr x0, [x19, #0x988] */
    /* ldr w1, [x19, #0x968] */
    /* call #0x31368a8; ABI effects unresolved */
    /* cbz w0, #0x313ab08 */
    /* ldr x0, [x19, #0x988] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x954] */
    /* cmp x0, x8 */
    /* b.ne #0x313ab04 */
    /* ldr w8, [x19, #0x968] */
    /* str w8, [x19, #0x96c] */
    /* branch b #0x313aa78 */
}
