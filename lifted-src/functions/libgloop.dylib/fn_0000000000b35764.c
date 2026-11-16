/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b35764 start_va=0xb35764 image_relative=0xb35764 bytes=1372 */
void function_b35764__at_b35764(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x0, #0xb35c8c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xb3a */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb35834 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x68 */
    /* mov w2, #0x80 */
    /* call #0xc6892c; ABI effects unresolved */
    /* cbz w0, #0xb35898 */
    /* ldr w8, [x19, #0x68] */
    /* cmp w8, #6 */
    /* b.eq #0xb358d0 */
    /* cmp w8, #1 */
    /* b.ne #0xb3590c */
    /* ldr w2, [x19, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov w1, #-1 */
    /* call #0xae1c3c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xb35a00 */
    /* add x0, sp, #0x30 */
    /* call #0xa53678; ABI effects unresolved */
    /* cbz w0, #0xb35c80 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0xc68f28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xa53510; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xa538cc; ABI effects unresolved */
    /* cbz x22, #0xb35c88 */
    /* ldr x2, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xa56140; ABI effects unresolved */
    /* cbz w0, #0xb35c88 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xd05 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb35988 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.eq #0xb35948 */
    /* cmp w8, #4 */
    /* b.ne #0xb35c88 */
    /* ldr w8, [x19, #0x68] */
    /* sub w8, w8, #1 */
    /* cmp w8, #6 */
    /* b.hs #0xb35958 */
    /* mov w9, #0x35 */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0xb35958 */
    /* adrp x9, #0xeff000 */
    /* add x9, x9, #0x190 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* ldr x1, [x8, #8] */
    /* cbz x1, #0xb35958 */
    /* call #0xa55fe8; ABI effects unresolved */
    /* cbnz w0, #0xb35988 */
    /* branch b #0xb35c8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x503 */
    /* mov w1, #0x140 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x10c */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #0xfd */
    /* mov w0, #0x39 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xb35c88 */
    /* ldr w22, [x19, #0xb0] */
    /* cmn w22, #4 */
    /* b.eq #0xb35a38 */
    /* cmn w22, #1 */
    /* b.ne #0xb358f8 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa35648; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0 */
    /* b.le #0xb35c38 */
    /* add w8, w22, #3 */
    /* cmp w8, #1 */
    /* b.hi #0xb35aac */
    /* mov w22, #-1 */
    /* branch b #0xb35a4c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x503 */
    /* mov w1, #0x164 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w8, [x19, #0x68] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x543 */
    /* mov w0, #0x39 */
    /* mov w1, #0x10c */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xb35c7c */
    /* ldr w1, [x19, #0x68] */
    /* call #0xa549bc; ABI effects unresolved */
    /* cbnz w0, #0xb35988 */
    /* branch b #0xb35c8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x210 */
    /* mov w1, #0x5ad */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x5fa */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb359a8 */
    /* add x1, x19, #0x34 */
    /* call #0xa55fe8; ABI effects unresolved */
    /* cbz w0, #0xb35c8c */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xd1a */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb359c8 */
    /* add x1, x19, #0x7c */
    /* call #0xa55fe8; ABI effects unresolved */
    /* cbz w0, #0xb35c8c */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xd36 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb35c30 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.eq #0xb35af4 */
    /* cmp w8, #1 */
    /* b.ne #0xb35c30 */
    /* ldr w1, [x19, #0xb0] */
    /* call #0xa549bc; ABI effects unresolved */
    /* cbnz w0, #0xb35c30 */
    /* branch b #0xb35c8c */
    /* mov x22, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x503 */
    /* cbz w22, #0xb35b7c */
    /* mov w1, #0x14f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x51e */
    /* branch b #0xb35938 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa35648; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0 */
    /* b.le #0xb35c54 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xb35b1c */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa9474c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.lt #0xb35b54 */
    /* sub w8, w0, #2 */
    /* cmp w8, w23 */
    /* b.lt #0xb35b54 */
    /* sub w23, w0, w23 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa94744; ABI effects unresolved */
    /* and w8, w0, #7 */
    /* cmp w8, #1 */
    /* mov w8, #-3 */
    /* cinc w8, w8, ne */
    /* add w8, w8, w23 */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w22, #0 */
    /* csel w22, w8, w9, lt */
    /* tbnz w22, #0x1f, #0xb35b38 */
    /* ldr w8, [x19, #0xb4] */
    /* cmp w22, w8 */
    /* b.ge #0xb35b84 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x56a */
    /* mov w1, #0x12c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w8, [x19, #0xb4] */
    /* stp x8, x22, [sp] */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x582 */
    /* mov w0, #0x39 */
    /* mov w1, #0xac */
    /* branch b #0xb35c7c */
    /* ldr w9, [x19, #0xb0] */
    /* cmn w9, #5 */
    /* b.ls #0xb35c04 */
    /* add w8, w9, #4 */
    /* adrp x9, #0xeff000 */
    /* add x9, x9, #0x1c0 */
    /* ldr x1, [x9, w8, uxtw #3] */
    /* call #0xa55fe8; ABI effects unresolved */
    /* cbnz w0, #0xb35c30 */
    /* branch b #0xb35c8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x56a */
    /* mov w1, #0x11b */
    /* branch b #0xb35c6c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x56a */
    /* mov w1, #0x129 */
    /* branch b #0xb35bf0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x56a */
    /* mov w1, #0x11f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x9e */
    /* branch b #0xb35c78 */
    /* mov w1, #0x14c */
    /* branch b #0xb35bf0 */
    /* add x0, sp, #0x1c */
    /* call #0xa9d774; ABI effects unresolved */
    /* cbz w0, #0xb35bd8 */
    /* ldr w1, [x19, #0x30] */
    /* add x0, sp, #0x1c */
    /* call #0xa9d7e8; ABI effects unresolved */
    /* cbz w0, #0xb35bd8 */
    /* ldr w1, [x19, #0x78] */
    /* add x0, sp, #0x1c */
    /* call #0xa9d7f8; ABI effects unresolved */
    /* cbz w0, #0xb35bd8 */
    /* add x0, sp, #0x1c */
    /* mov x1, x22 */
    /* call #0xa9d808; ABI effects unresolved */
    /* cbz w0, #0xb35bd8 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x1c */
    /* mov w1, #-1 */
    /* mov w2, #0x1000 */
    /* call #0xb3fb1c; ABI effects unresolved */
    /* cbnz w0, #0xb357f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x503 */
    /* mov w1, #0x15f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xb35c78 */
    /* ldp x8, x1, [x0, #0x10] */
    /* mov x19, x0 */
    /* str x9, [sp] */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x412 */
    /* mov x0, x8 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb35c88 */
    /* mov w8, w0 */
    /* str x8, [x19, #0x20] */
    /* mov w0, #1 */
    /* branch b #0xb35c8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x56a */
    /* mov w1, #0x10d */
    /* branch b #0xb35c6c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x56a */
    /* mov w1, #0x113 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x7a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xa538cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb35cbc */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
