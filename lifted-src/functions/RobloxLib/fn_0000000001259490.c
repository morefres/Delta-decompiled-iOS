/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1259490 start_va=0x1259490 image_relative=0x1259490 bytes=2120 */
void function_1259490__at_1259490(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x22, x21, [x1] */
    /* stp x22, x21, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldp x20, x8, [x22] */
    /* cmp x20, x8 */
    /* b.eq #0x12594f0 */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #3 */
    /* b.lo #0x1259550 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #1 */
    /* call #0x28e864; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, x20 */
    /* call #0x55dc54; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x21, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x21] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x12595ec */
    /* cbz x8, #0x1259544 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x21, #0x10] */
    /* str x20, [x21, #8] */
    /* branch b #0x12595f0 */
    /* ldr x23, [x20] */
    /* stp x23, xzr, [x29, #-0x88] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x125957c */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0x88 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldur x23, [x29, #-0x88] */
    /* stur x8, [x29, #-0x80] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1259690 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #1 */
    /* call #0x28e864; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x55dc54; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x21, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x21] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x1259818 */
    /* cbz x8, #0x12595e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x21, #0x10] */
    /* str x20, [x21, #8] */
    /* branch b #0x125981c */
    /* strb wzr, [x21, #0x10] */
    /* ldp x9, x8, [x29, #-0x88] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x1259610 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1259600 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1259654 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1259628 */
    /* cbnz x9, #0x1259654 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x1259ad8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1259660 */
    /* cbnz x9, #0x1259ad8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1259ad8 */
    /* ldp x23, x8, [x22] */
    /* sub x8, x8, x23 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x12598a0 */
    /* ldp x20, x8, [x23, #0x50] */
    /* stp x20, xzr, [sp, #0x48] */
    /* cbz x8, #0x12596c8 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x48 */
    /* add x0, x23, #0x60 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x58] */
    /* ldr x20, [sp, #0x48] */
    /* str x8, [sp, #0x50] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x12596f8 */
    /* ldr x20, [sp, #0x48] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x12596f8 */
    /* ldr x20, [sp, #0x48] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1259720 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1259904 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1259904 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #1 */
    /* call #0x28e864; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x55dc54; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1259b54 */
    /* ldur x21, [x29, #-0x80] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x20, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* add x8, x8, #0x10 */
    /* cmp x21, #0 */
    /* csel x1, xzr, x8, eq */
    /* str x0, [x20], #8 */
    /* mov x0, x20 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x125979c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x125978c */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x12597e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12597b4 */
    /* cbnz x9, #0x12597e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x1259aa8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12597ec */
    /* cbnz x9, #0x1259aa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x1259aa4 */
    /* strb wzr, [x21, #0x10] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x125983c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x125982c */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x1259880 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1259854 */
    /* cbnz x9, #0x1259880 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1259ac0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125988c */
    /* branch b #0x12598e4 */
    /* stp x22, x21, [sp, #0x48] */
    /* cbz x21, #0x12598bc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12598ac */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1259ac0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12598d4 */
    /* cbnz x9, #0x1259ac0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1259ac0 */
    /* ldr x20, [sp, #0x48] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1259934 */
    /* ldr x20, [sp, #0x48] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1259934 */
    /* ldr x20, [sp, #0x48] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1259b44 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1259960 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1259b44 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* str x8, [sp, #0x38] */
    /* add x10, sp, #0x48 */
    /* add x10, x10, #0x18 */
    /* cmp x9, #0 */
    /* mov w9, #8 */
    /* csel x9, x9, x10, eq */
    /* ldr x20, [x9] */
    /* str x20, [sp, #0x40] */
    /* cbz x20, #0x125999c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x125998c */
    /* ldr x23, [x8, #0x18] */
    /* call #0xf910c8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1259a44 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w1, #1 */
    /* call #0x28e864; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x55dc54; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x83eee4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x22, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x22], #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x1259a24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1259a14 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1259a74 */
    /* stp x22, x21, [sp, #0x28] */
    /* cbz x21, #0x1259a60 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1259a50 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x1259aa8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1259a7c */
    /* cbnz x9, #0x1259aa8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x1259ac0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x1259ad8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1259b10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1259ae4 */
    /* cbnz x9, #0x1259b10 */
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
    /* b.ne #0x1259b40 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1259b60 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1259bcc */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1259bd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1259bd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1259bfc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1259c0c */
    /* branch b #0x1259bb8 */
    /* mov x19, x0 */
    /* branch b #0x1259bd4 */
    /* branch b #0x1259c84 */
    /* branch b #0x1259c54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1259c0c */
    /* branch b #0x1259c08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1259c68 */
    /* branch b #0x1259c08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1259c0c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x1259c68 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1259c68 */
    /* branch b #0x1259c84 */
    /* branch b #0x1259c84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1259c60 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1259c68 */
    /* branch b #0x1259c54 */
    /* mov x19, x0 */
    /* branch b #0x1259c68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x1259cc8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1259cc8 */
    /* mov x19, x0 */
    /* cbz w1, #0x1259cd0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1259cc0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1259cc8 */
    /* mov x19, x0 */
    /* branch b #0x1259cc8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
