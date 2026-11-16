/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14cf77c start_va=0x14cf77c image_relative=0x14cf77c bytes=1512 */
void function_14cf77c__at_14cf77c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* add x20, x8, #8 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x58] */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.eq #0x14cf7f0 */
    /* cmp w8, #1 */
    /* b.eq #0x14cf7e0 */
    /* cbnz w8, #0x14cf808 */
    /* ldrh w8, [x19, #0x58] */
    /* sturh w8, [x29, #-0x60] */
    /* mov w8, #0x60 */
    /* branch b #0x14cf7fc */
    /* ldrh w8, [x19, #0x38] */
    /* sturh w8, [x29, #-0x60] */
    /* mov w8, #0x40 */
    /* branch b #0x14cf7fc */
    /* ldrh w8, [x19, #0x18] */
    /* sturh w8, [x29, #-0x60] */
    /* mov w8, #0x20 */
    /* add x1, x19, x8 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x14cf914 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x14cf968 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x14cf968 */
    /* ldr x22, [x21] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x42a1518; ABI effects unresolved */
    /* ldur x9, [x29, #-0x88] */
    /* ldp x10, x8, [x9] */
    /* cmp x8, x10 */
    /* b.eq #0x14cf9cc */
    /* ldr x20, [x19, #8] */
    /* ldrsw x8, [x19] */
    /* ldur x10, [x29, #-0x80] */
    /* stp x9, x10, [sp, #0x88] */
    /* cbz x10, #0x14cf8a0 */
    /* add x9, x10, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x14cf890 */
    /* mov x21, x20 */
    /* ldr x9, [x21], #0x1c */
    /* add x0, x9, x8, lsl #4 */
    /* add x1, sp, #0x88 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldaxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x14cf8b4 */
    /* sxtw x8, w8 */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #4 */
    /* cset w21, eq */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x14cfa30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14cf8e4 */
    /* cbnz x9, #0x14cfa30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14cfa30 */
    /* ldursb w8, [x29, #-0x41] */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0xe0e */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* cmp x8, #8 */
    /* b.lo #0x14cfbd4 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0xe4e */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* sub x2, x29, #0x78 */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* branch b #0x14cf9b8 */
    /* ldursb w8, [x29, #-0x41] */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0xf08 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* cmp x8, #8 */
    /* b.lo #0x14cfbd4 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0xe4e */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* sub x2, x29, #0x78 */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x14cfbd4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14cfbd4 */
    /* ldursb w8, [x29, #-0x41] */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0xe68 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* cmp x8, #8 */
    /* b.lo #0x14cfa2c */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0xea0 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* sub x2, x29, #0x78 */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x14cfa2c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0x14cfa50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14cfa3c */
    /* cbz x9, #0x14cfbb8 */
    /* tbz w21, #0, #0x14cfbd4 */
    /* ldp x9, x8, [x19, #8] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x14cfa74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14cfa64 */
    /* ldp x8, x20, [x19, #0x78] */
    /* stp x8, x20, [sp, #0x68] */
    /* cbz x20, #0x14cfa94 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14cfa84 */
    /* ldp x8, x22, [x19, #0x88] */
    /* stp x8, x22, [sp, #0x58] */
    /* cbz x22, #0x14cfab4 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14cfaa4 */
    /* ldp x8, x23, [x19, #0x98] */
    /* stp x8, x23, [sp, #0x48] */
    /* cbz x23, #0x14cfad4 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14cfac4 */
    /* ldrb w21, [x19, #0xa8] */
    /* ldrb w24, [x19, #0xa9] */
    /* str xzr, [sp, #0x40] */
    /* add x25, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* add x1, x19, #0x110 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, x19, #0xdc */
    /* add x9, x19, #0xac */
    /* stp x8, x25, [sp, #0x10] */
    /* add x0, sp, #0x78 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x38 */
    /* add x3, x19, #0x58 */
    /* str x9, [sp, #8] */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x58 */
    /* add x6, sp, #0x48 */
    /* strb w24, [sp] */
    /* mov x7, x21 */
    /* call #0x14ce404; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x23, #0x14cfb3c */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x14cfb48 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x14cfb7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14cfb50 */
    /* cbnz x9, #0x14cfb7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x14cfbd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14cfb88 */
    /* cbnz x9, #0x14cfbd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14cfbd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x14cfa54 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x14cfbe4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x14cfc28 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14cfc28 */
    /* branch b #0x14cfc20 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14cfca0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x14cfc48 */
    /* mov x21, x0 */
    /* cbz x23, #0x14cfc54 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x14cfc60 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14cfd4c */
    /* branch b #0x14cfc7c */
    /* branch b #0x14cfd48 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x14cfd4c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14cfd4c */
    /* branch b #0x14cfd48 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0x14cfd4c */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0xebc */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* cmp x8, #8 */
    /* b.lo #0x14cfd10 */
    /* adrp x1, #0x531b000 */
    /* add x1, x1, #0xeec */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* sub x2, x29, #0x78 */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x14cfd10 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x14cfbd4 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x14cfd3c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14cfd3c */
    /* branch b #0x14cfd38 */
    /* branch b #0x14cfd48 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x14cfd4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x14cfd5c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
