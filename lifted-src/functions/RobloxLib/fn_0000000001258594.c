/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1258594 start_va=0x1258594 image_relative=0x1258594 bytes=1676 */
void function_1258594__at_1258594(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldp x23, x19, [x0] */
    /* cbz x19, #0x12585e8 */
    /* add x10, x19, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x12585d8 */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x1258604 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12585f4 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* cbz x19, #0x125866c */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x125866c */
    /* str x23, [sp, #0x88] */
    /* cbz x23, #0x125866c */
    /* ldr x21, [x23, #0x60] */
    /* cbz x21, #0x125864c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x125877c */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x71f */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* sub x1, x29, #0x88 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1258688 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x708 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* sub x1, x29, #0x88 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1258698 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x12586d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12586a4 */
    /* cbnz x9, #0x12586d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x1258708 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12586dc */
    /* cbnz x9, #0x1258708 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x1258714 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x125874c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1258720 */
    /* cbnz x9, #0x125874c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1258ad0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x28f */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x12587b0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x12589ac */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x2b4 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x12587fc */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1b20a9c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x125880c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x12589cc */
    /* add x8, sp, #0x78 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x18 */
    /* call #0x1001ec; ABI effects unresolved */
    /* call #0x440f580; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* stp x0, xzr, [x29, #-0x88] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x53bc0; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x22 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x1258864 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x125889c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1258870 */
    /* cbnz x9, #0x125889c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* sub x0, x29, #0x88 */
    /* add x1, x20, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x23, x19, [x29, #-0x68] */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12588b4 */
    /* ldp x9, x8, [sp, #0x78] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x12588e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12588d4 */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5cb6000 */
    /* add x4, x4, #0x7a8 */
    /* adrp x5, #0x1259000 */
    /* add x5, x5, #0x2ac */
    /* add x0, sp, #0x48 */
    /* sub x3, x29, #0x88 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* add x1, x20, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x2186130; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x1258978 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125894c */
    /* cbnz x9, #0x1258978 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x1258984 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* cbz x20, #0x1258698 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1258998 */
    /* branch b #0x1258ab0 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x743 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* sub x1, x29, #0x88 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1258688 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w1, #1 */
    /* call #0x28e864; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, x21 */
    /* call #0x55dc54; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x22, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x22] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x1258a2c */
    /* cbz x8, #0x1258a20 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x22, #0x10] */
    /* str x21, [x22, #8] */
    /* branch b #0x1258a30 */
    /* strb wzr, [x22, #0x10] */
    /* ldp x9, x8, [x29, #-0x88] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x1258a50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1258a40 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x48 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x1258a94 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1258a68 */
    /* cbnz x9, #0x1258a94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0x1258698 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1258aa0 */
    /* cbnz x9, #0x1258698 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1258698 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1258bb4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* branch b #0x1258be8 */
    /* branch b #0x1258b7c */
    /* branch b #0x1258bd8 */
    /* branch b #0x1258bf0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1258b10 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1258b20 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x3be940; ABI effects unresolved */
    /* branch b #0x1258ba0 */
    /* branch b #0x1258b9c */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x1258b90 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1258b90 */
    /* branch b #0x1258b7c */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x1258b90 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1258b90 */
    /* mov x20, x0 */
    /* cbz w1, #0x1258c18 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1258ba0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* branch b #0x1258bb8 */
    /* branch b #0x1258bf0 */
    /* branch b #0x1258bf0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1258bf4 */
    /* branch b #0x1258bf0 */
    /* branch b #0x1258bd8 */
    /* branch b #0x1258bf0 */
    /* branch b #0x1258bd8 */
    /* branch b #0x1258bd8 */
    /* branch b #0x1258bf0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1258bf4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1258bf4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x1258c10 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
