/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1118ca0 start_va=0x1118ca0 image_relative=0x1118ca0 bytes=1024 */
void function_1118ca0__at_1118ca0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x1119464; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x1118d1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1118cf0 */
    /* cbnz x9, #0x1118d1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x11cd43c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x1118d68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1118d3c */
    /* cbnz x9, #0x1118d68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x19, #0xa0] */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x11190a0; ABI effects unresolved */
    /* cbz x0, #0x1118e50 */
    /* mov x2, x0 */
    /* ldur x0, [x19, #0xb0] */
    /* mov x1, x20 */
    /* call #0x11cd470; ABI effects unresolved */
    /* cbz x0, #0x1118dbc */
    /* ldur x8, [x19, #0xa0] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x20, x8, x9 */
    /* ldur x0, [x19, #0xb0] */
    /* call #0x11cdbb0; ABI effects unresolved */
    /* cmp x20, w0, uxtw */
    /* b.eq #0x1119024 */
    /* ldur x20, [x19, #0xa0] */
    /* ldr w8, [x20, #0x18] */
    /* cbz w8, #0x1118e98 */
    /* cmp w8, #1 */
    /* b.ne #0x1118ea4 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mul x20, x8, x21 */
    /* ldur x0, [x19, #0xb0] */
    /* call #0x11cdbb0; ABI effects unresolved */
    /* cmp x20, w0, uxtw */
    /* b.eq #0x1118ea4 */
    /* ldur x8, [x19, #0xa0] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mul x20, x8, x21 */
    /* ldur x0, [x19, #0xb0] */
    /* call #0x11cdbb0; ABI effects unresolved */
    /* mov w8, w0 */
    /* cmp x8, x20 */
    /* csel x20, x8, x20, lo */
    /* ldur x0, [x19, #0xa0] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x21 */
    /* sub x2, x8, x20 */
    /* mov x1, x20 */
    /* call #0x1118a4c; ABI effects unresolved */
    /* ldur x0, [x19, #0xb0] */
    /* mov x1, x20 */
    /* call #0x11cdbc0; ABI effects unresolved */
    /* branch b #0x1119024 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x1119464; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1119054 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1118e84 */
    /* branch b #0x1118fac */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x1118fcc */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x1119464; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1118f04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1118ed8 */
    /* cbnz x9, #0x1118f04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x11cd43c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1118f50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1118f24 */
    /* cbnz x9, #0x1118f50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x156 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1118f90 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1119054 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1118f9c */
    /* cbnz x9, #0x1119054 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1119054 */
    /* ldur x0, [x19, #0xb0] */
    /* call #0x11cdbb0; ABI effects unresolved */
    /* ldur x20, [x19, #0xa0] */
    /* cmp w0, #1 */
    /* b.ne #0x1119008 */
    /* ldp x21, x8, [x20, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x1119010 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* str x0, [x20, #8] */
    /* branch b #0x1119020 */
    /* ldr w8, [x20, #0x18] */
    /* branch b #0x1118dc8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x20 */
    /* call #0x1119c58; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldur x8, [x19, #0xa0] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.ne #0x1119040 */
    /* ldur x0, [x19, #0xb0] */
    /* call #0x11cdbb0; ABI effects unresolved */
    /* cbz w0, #0x1119054 */
    /* adrp x8, #0x5ca2000 */
    /* add x8, x8, #0xe10 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x1119098 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1119090 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1119090 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
