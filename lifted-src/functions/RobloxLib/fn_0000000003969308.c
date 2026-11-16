/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3969308 start_va=0x3969308 image_relative=0x3969308 bytes=692 */
void function_3969308__at_3969308(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x21, #0x6185000 */
    /* ldr x0, [x21, #0xb08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x396935c */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb10] */
    /* adrp x2, #0x54ac000 */
    /* add x2, x2, #0x8e */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* sub x8, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x7d9 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x60fa98; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x8a2 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* add x2, sp, #0x18 */
    /* call #0x3968f98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x39694a0 */
    /* tbz w20, #0, #0x39694ac */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x8f1 */
    /* mov x0, x19 */
    /* call #0x5b2718; ABI effects unresolved */
    /* tbz x0, #0x20, #0x39694f8 */
    /* fmov s8, w0 */
    /* ldr x0, [x21, #0xb08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x396941c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x396941c */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb10] */
    /* ldursb w8, [x29, #-0x31] */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x48 */
    /* csel x8, x9, x8, lt */
    /* fcvt d0, s8 */
    /* str d0, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x54ac000 */
    /* add x2, x2, #0xc1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x48 */
    /* csel x8, x9, x8, lt */
    /* adrp x9, #0x5225000 */
    /* add x9, x9, #0x69a */
    /* stp x8, x9, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0x7d8 */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #8 */
    /* sub x2, x29, #0x70 */
    /* call #0x611094; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x738 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x18] */
    /* fcvt d0, s8 */
    /* str d0, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* add x0, sp, #0x18 */
    /* call #0x683ca4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x39694f8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x39693b0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x39694f8 */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x31] */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x48 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x524e000 */
    /* add x2, x2, #0x8b0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x3969530 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3969504 */
    /* cbnz x9, #0x3969530 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3969540 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x3969594 */
    /* branch b #0x3969590 */
    /* branch b #0x3969590 */
    /* branch b #0x3969590 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3969594 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3969594 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39695a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x39695b4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
