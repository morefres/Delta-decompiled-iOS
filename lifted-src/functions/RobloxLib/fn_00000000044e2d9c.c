/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44e2d9c start_va=0x44e2d9c image_relative=0x44e2d9c bytes=3092 */
void function_44e2d9c__at_44e2d9c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz x3, #0x44e3744 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, x4, [sp, #0x10] */
    /* mov x19, #0 */
    /* add x24, x2, x3 */
    /* add x25, x1, #0x200 */
    /* add x27, x0, #0x970 */
    /* add x9, x1, #0x230 */
    /* add x8, x1, #0x220 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, x1, #0x210 */
    /* stp x8, xzr, [sp] */
    /* ldr w8, [x20, #0x248] */
    /* cmp w8, #5 */
    /* b.gt #0x44e2efc */
    /* cmp w8, #2 */
    /* b.gt #0x44e2f94 */
    /* cbz w8, #0x44e30b4 */
    /* cmp w8, #1 */
    /* b.eq #0x44e30fc */
    /* cmp w8, #2 */
    /* b.ne #0x44e381c */
    /* ldr x8, [x20, #0x240] */
    /* cbz x8, #0x44e35d8 */
    /* cmp x23, x24 */
    /* b.eq #0x44e37d0 */
    /* sub x9, x24, x23 */
    /* cmp x8, x9 */
    /* csel x28, x8, x9, lt */
    /* cmp x9, x8 */
    /* cset w3, ge */
    /* add x2, x23, x28 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x44ec7dc; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44e374c */
    /* mov x26, x0 */
    /* add x19, x0, x19 */
    /* ldr x8, [x20, #0x240] */
    /* sub x8, x8, x0 */
    /* str x8, [x20, #0x240] */
    /* ldr x8, [x20, #0x208] */
    /* cbnz x8, #0x44e37c0 */
    /* ldr x8, [x20, #0x200] */
    /* ldr x9, [x20, #0x230] */
    /* str x8, [x9] */
    /* mov x0, x25 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* ldr x8, [x20, #0x240] */
    /* cbz x8, #0x44e374c */
    /* add x22, x23, x26 */
    /* subs x9, x28, x26 */
    /* b.eq #0x44e36c4 */
    /* cmp x8, x9 */
    /* cset w3, le */
    /* add x2, x23, x28 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x44ec7dc; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44e374c */
    /* add x19, x0, x19 */
    /* ldr x8, [x20, #0x240] */
    /* sub x8, x8, x0 */
    /* str x8, [x20, #0x240] */
    /* ldr x8, [x20, #0x208] */
    /* cbnz x8, #0x44e37c8 */
    /* add x23, x22, x0 */
    /* ldr x8, [x25] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* str x8, [x9, #8] */
    /* mov x0, x25 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x44e3a2c; ABI effects unresolved */
    /* cbz w0, #0x44e2e1c */
    /* branch b #0x44e3754 */
    /* cmp w8, #8 */
    /* b.gt #0x44e2fd8 */
    /* cmp w8, #6 */
    /* b.eq #0x44e315c */
    /* cmp w8, #7 */
    /* b.eq #0x44e32ac */
    /* cmp w8, #8 */
    /* b.ne #0x44e381c */
    /* ldr x8, [x20, #0x240] */
    /* sub x9, x24, x23 */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, lt */
    /* cmp x9, x8 */
    /* cset w3, ge */
    /* add x2, x23, x10 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x44ec7dc; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44e374c */
    /* add x19, x0, x19 */
    /* ldr x8, [x20, #0x240] */
    /* sub x8, x8, x0 */
    /* str x8, [x20, #0x240] */
    /* ldr x8, [x20, #0x208] */
    /* cbnz x8, #0x44e37d0 */
    /* add x23, x23, x0 */
    /* ldr x8, [x20, #0x200] */
    /* str x8, [x20, #0x228] */
    /* mov x0, x25 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* ldr x8, [x20, #0x240] */
    /* cbz x8, #0x44e3644 */
    /* str xzr, [x21, #0x978] */
    /* mov w8, #9 */
    /* str w8, [x20, #0x248] */
    /* cmp x23, x24 */
    /* b.ne #0x44e3080 */
    /* branch b #0x44e37d0 */
    /* cmp w8, #3 */
    /* b.eq #0x44e31d8 */
    /* cmp w8, #4 */
    /* b.eq #0x44e3338 */
    /* cmp w8, #5 */
    /* b.ne #0x44e381c */
    /* ldr x9, [x20, #0x240] */
    /* sub x10, x24, x23 */
    /* cmp x9, x10 */
    /* csel x8, x9, x10, lt */
    /* sub x11, x9, x8 */
    /* add x19, x8, x19 */
    /* str x11, [x20, #0x240] */
    /* cmp x9, x10 */
    /* b.gt #0x44e37d0 */
    /* add x23, x23, x8 */
    /* branch b #0x44e36b4 */
    /* cmp w8, #9 */
    /* b.eq #0x44e3080 */
    /* cmp w8, #0xa */
    /* b.eq #0x44e33d8 */
    /* cmp w8, #0xb */
    /* b.ne #0x44e381c */
    /* ldrh w8, [x21, #0x978] */
    /* ldr x9, [x21, #0x988] */
    /* sub x8, x8, x9 */
    /* sub x10, x24, x23 */
    /* cmp x8, x10 */
    /* csel x22, x8, x10, lo */
    /* ldr x8, [x21, #0x980] */
    /* add x0, x8, x9 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21, #0x988] */
    /* add x9, x8, x22 */
    /* str x9, [x21, #0x988] */
    /* add x19, x22, x19 */
    /* ldr x8, [x20, #0x240] */
    /* sub x8, x8, x22 */
    /* str x8, [x20, #0x240] */
    /* ldrh w2, [x21, #0x978] */
    /* cmp x9, x2 */
    /* b.lo #0x44e37d0 */
    /* ldr x9, [x21, #0xf8] */
    /* cbz x9, #0x44e3064 */
    /* ldr x1, [x21, #0x980] */
    /* ldr x3, [x21, #0x828] */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x44e37b0 */
    /* ldr x8, [x20, #0x240] */
    /* add x23, x23, x22 */
    /* cbz x8, #0x44e369c */
    /* mov w8, #0 */
    /* str xzr, [x21, #0x970] */
    /* strh wzr, [x21, #0x978] */
    /* mov w9, #0xa */
    /* branch b #0x44e3330 */
    /* ldr x8, [x20, #0x240] */
    /* sub x10, x24, x23 */
    /* cmp x8, x10 */
    /* csel x28, x8, x10, lt */
    /* ldr x9, [x21, #0x978] */
    /* cbnz x9, #0x44e351c */
    /* cmp x8, x10 */
    /* b.gt #0x44e351c */
    /* mov x26, x23 */
    /* mov x22, x28 */
    /* cmp x28, #9 */
    /* b.lo #0x44e3558 */
    /* branch b #0x44e3728 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x44ec7dc; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44e37f4 */
    /* add x19, x0, x19 */
    /* ldr x8, [x20, #0x208] */
    /* cbnz x8, #0x44e37d0 */
    /* add x23, x23, x0 */
    /* ldr x8, [x20, #0x200] */
    /* str x8, [x20, #0x220] */
    /* mov x0, x25 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0x248] */
    /* cmp x23, x24 */
    /* b.eq #0x44e37d0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x44ec7dc; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44e374c */
    /* mov x22, x0 */
    /* add x19, x0, x19 */
    /* ldr x8, [x20, #0x208] */
    /* cbnz x8, #0x44e37d0 */
    /* ldr x8, [x20, #0x200] */
    /* str x8, [x20, #0x240] */
    /* mov x0, x25 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* ldrh w9, [x21, #0x834] */
    /* ldr x8, [x20, #0x220] */
    /* tbnz w9, #0, #0x44e34c8 */
    /* cmp x8, #4 */
    /* b.ne #0x44e380c */
    /* orr w8, w9, #1 */
    /* strh w8, [x21, #0x834] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* branch b #0x44e34d0 */
    /* ldr x8, [x20, #0x240] */
    /* sub x9, x24, x23 */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, lt */
    /* cmp x9, x8 */
    /* cset w3, ge */
    /* add x2, x23, x10 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x44ec7dc; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44e374c */
    /* mov x22, x0 */
    /* add x19, x0, x19 */
    /* ldr x8, [x20, #0x240] */
    /* sub x8, x8, x0 */
    /* str x8, [x20, #0x240] */
    /* ldr x8, [x20, #0x208] */
    /* cbnz x8, #0x44e37d0 */
    /* ldr x8, [x20, #0x200] */
    /* ldr x9, [x20, #0x230] */
    /* str x8, [x9] */
    /* mov x0, x25 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* ldr x8, [x20, #0x240] */
    /* cbz x8, #0x44e374c */
    /* add x23, x23, x22 */
    /* mov w9, #7 */
    /* str w9, [x20, #0x248] */
    /* cmp x23, x24 */
    /* b.ne #0x44e32b0 */
    /* branch b #0x44e37d0 */
    /* ldr x8, [x20, #0x240] */
    /* sub x9, x24, x23 */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, lt */
    /* cmp x9, x8 */
    /* cset w3, ge */
    /* add x2, x23, x10 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x44ec7dc; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* tbnz x0, #0x3f, #0x44e374c */
    /* mov x28, x0 */
    /* add x19, x0, x19 */
    /* ldr x8, [x20, #0x240] */
    /* sub x8, x8, x0 */
    /* str x8, [x20, #0x240] */
    /* ldr x8, [x20, #0x208] */
    /* cbnz x8, #0x44e37d0 */
    /* ldr w8, [x21, #0x830] */
    /* cbnz w8, #0x44e3238 */
    /* ldr x0, [x25] */
    /* call #0x44edc48; ABI effects unresolved */
    /* cbz w0, #0x44e37fc */
    /* ldr x9, [x21, #0x960] */
    /* ldr x8, [x25] */
    /* cmp x9, x8 */
    /* b.lt #0x44e37fc */
    /* cmn x22, #1 */
    /* b.eq #0x44e3270 */
    /* cmp x9, x8 */
    /* b.ne #0x44e3270 */
    /* add x0, x21, #0x6b8 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x44ce2d0; ABI effects unresolved */
    /* cbnz w0, #0x44e3804 */
    /* ldr x8, [x25] */
    /* ldrh w9, [x21, #0x834] */
    /* orr w9, w9, #0x20 */
    /* strh w9, [x21, #0x834] */
    /* str x8, [x21, #0x960] */
    /* mov x0, x25 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* ldr x8, [x21, #0xe8] */
    /* cbz x8, #0x44e32a4 */
    /* ldr x1, [x21, #0x960] */
    /* ldr x2, [x21, #0x828] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44e37b0 */
    /* add x23, x23, x28 */
    /* branch b #0x44e36b4 */
    /* ldr x8, [x20, #0x240] */
    /* sub x9, x24, x23 */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, lt */
    /* cmp x9, x8 */
    /* cset w3, ge */
    /* add x2, x23, x10 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x44ec7dc; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44e374c */
    /* mov x22, x0 */
    /* add x19, x0, x19 */
    /* ldr x8, [x20, #0x240] */
    /* sub x8, x8, x0 */
    /* str x8, [x20, #0x240] */
    /* ldr x8, [x20, #0x208] */
    /* cbnz x8, #0x44e37d0 */
    /* ldr x8, [x25] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* str x8, [x9, #8] */
    /* mov x0, x25 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x44e3a2c; ABI effects unresolved */
    /* cbnz w0, #0x44e3754 */
    /* add x23, x23, x22 */
    /* ldr x8, [x20, #0x240] */
    /* cbz x8, #0x44e35d8 */
    /* mov w8, #0 */
    /* mov w9, #2 */
    /* str w9, [x20, #0x248] */
    /* branch b #0x44e3734 */
    /* ldr x8, [x20, #0x240] */
    /* sub x9, x24, x23 */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, lt */
    /* cmp x9, x8 */
    /* cset w3, ge */
    /* add x2, x23, x10 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x44ec7dc; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44e374c */
    /* mov x22, x0 */
    /* add x19, x0, x19 */
    /* ldr x8, [x20, #0x240] */
    /* sub x8, x8, x0 */
    /* str x8, [x20, #0x240] */
    /* ldr x8, [x20, #0x208] */
    /* cbnz x8, #0x44e37d0 */
    /* ldr x9, [x21, #0x8a0] */
    /* ldr x8, [x25] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x44e374c */
    /* ldr x10, [sp, #0x18] */
    /* cmn x10, #1 */
    /* b.eq #0x44e33c4 */
    /* cmp x9, x8 */
    /* b.ne #0x44e33c4 */
    /* add x0, x21, #0x6b8 */
    /* mov w1, #1 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x44ce2d0; ABI effects unresolved */
    /* cbnz w0, #0x44e3804 */
    /* ldr x8, [x25] */
    /* add x8, x8, #1 */
    /* add x23, x23, x22 */
    /* str x8, [x21, #0x8a0] */
    /* mov x0, x25 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* branch b #0x44e36b4 */
    /* ldr x8, [x20, #0x240] */
    /* sub x9, x24, x23 */
    /* cmp x8, x9 */
    /* csel x22, x8, x9, lt */
    /* ldr x9, [x27] */
    /* mov x8, #0 */
    /* cmp x9, #1 */
    /* b.hi #0x44e3438 */
    /* cbz x22, #0x44e3438 */
    /* mov x8, #0 */
    /* ldrh w10, [x21, #0x978] */
    /* lsl w11, w10, #8 */
    /* strh w11, [x21, #0x978] */
    /* ldrb w11, [x23], #1 */
    /* bfi w11, w10, #8, #0x18 */
    /* strh w11, [x21, #0x978] */
    /* add x10, x9, #1 */
    /* str x10, [x21, #0x970] */
    /* add x8, x8, #1 */
    /* cbnz x9, #0x44e3438 */
    /* mov x10, x11 */
    /* mov w9, #1 */
    /* cmp x8, x22 */
    /* b.lo #0x44e3404 */
    /* add x26, x8, x19 */
    /* ldr x10, [x20, #0x240] */
    /* sub x9, x10, x8 */
    /* str x9, [x20, #0x240] */
    /* ldr x11, [x27] */
    /* cmp x11, #1 */
    /* b.ls #0x44e375c */
    /* ldrh w2, [x21, #0x978] */
    /* cbz x2, #0x44e374c */
    /* cmp x9, x2 */
    /* b.lt #0x44e374c */
    /* sub x28, x22, x8 */
    /* cmp x28, x2 */
    /* b.lo #0x44e376c */
    /* ldr x8, [x21, #0xf8] */
    /* cbz x8, #0x44e3494 */
    /* ldr x3, [x21, #0x828] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44e37b0 */
    /* ldrh w2, [x21, #0x978] */
    /* ldr x9, [x20, #0x240] */
    /* add x23, x23, x2 */
    /* add x19, x26, x2 */
    /* subs x8, x9, x2 */
    /* str x8, [x20, #0x240] */
    /* b.eq #0x44e369c */
    /* mov x9, #0 */
    /* ldrh w8, [x21, #0x978] */
    /* sub x22, x28, x8 */
    /* str xzr, [x21, #0x970] */
    /* strh wzr, [x21, #0x978] */
    /* cmp x23, x24 */
    /* b.ne #0x44e33ec */
    /* branch b #0x44e37d0 */
    /* cmp x8, #4 */
    /* b.eq #0x44e37b8 */
    /* add x23, x23, x22 */
    /* cmp x8, #0xb */
    /* b.le #0x44e35b0 */
    /* mov w9, #0x6ff */
    /* movk w9, #0xf, lsl #16 */
    /* cmp x8, x9 */
    /* ldr x2, [sp, #0x18] */
    /* b.gt #0x44e3600 */
    /* cmp x8, #0xc */
    /* b.eq #0x44e3664 */
    /* cmp x8, #0xd */
    /* b.ne #0x44e3710 */
    /* ldr w8, [x21, #0x830] */
    /* cbz w8, #0x44e37b8 */
    /* ldr x8, [x20, #0x240] */
    /* cbz x8, #0x44e374c */
    /* mov w8, #0 */
    /* mov w9, #4 */
    /* branch b #0x44e3330 */
    /* add x8, x28, x9 */
    /* cmp x8, #9 */
    /* b.hs #0x44e3728 */
    /* add x0, x27, x9 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21, #0x978] */
    /* add x9, x8, x28 */
    /* str x9, [x21, #0x978] */
    /* ldr x8, [x20, #0x240] */
    /* cmp x8, x28 */
    /* ldp x11, x10, [sp, #8] */
    /* csel x26, x27, x11, eq */
    /* csel x22, x9, x10, eq */
    /* add x19, x28, x19 */
    /* subs x8, x8, x28 */
    /* str x8, [x20, #0x240] */
    /* b.ne #0x44e37d0 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x230] */
    /* strb wzr, [x20, #0x234] */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x44e5624; ABI effects unresolved */
    /* cbnz w0, #0x44e37f4 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x44e3b24; ABI effects unresolved */
    /* cbnz w0, #0x44e3754 */
    /* add x23, x23, x28 */
    /* mov x0, x25 */
    /* call #0x840eb8; ABI effects unresolved */
    /* mov w8, #0 */
    /* stp x26, x22, [sp, #8] */
    /* branch b #0x44e3734 */
    /* cmp x8, #4 */
    /* ldr x2, [sp, #0x18] */
    /* b.gt #0x44e35e4 */
    /* b.ne #0x44e36d8 */
    /* ldr x8, [x20, #0x240] */
    /* cbz x8, #0x44e35d8 */
    /* mov w8, #0 */
    /* ldr x9, [sp] */
    /* str x9, [x20, #0x230] */
    /* branch b #0x44e332c */
    /* mov x0, x21 */
    /* call #0x44e39b0; ABI effects unresolved */
    /* branch b #0x44e365c */
    /* cmp x8, #7 */
    /* b.ne #0x44e36e4 */
    /* ldr x8, [x20, #0x240] */
    /* cbz x8, #0x44e374c */
    /* mov w8, #0 */
    /* mov w9, #3 */
    /* branch b #0x44e3330 */
    /* mov w9, #0x700 */
    /* movk w9, #0xf, lsl #16 */
    /* cmp x8, x9 */
    /* b.ne #0x44e3700 */
    /* ldr w8, [x21, #0x830] */
    /* cbz w8, #0x44e37b8 */
    /* ldr x8, [x20, #0x240] */
    /* cbz x8, #0x44e374c */
    /* cmn x2, #1 */
    /* b.eq #0x44e3638 */
    /* add x0, x21, #0x6b8 */
    /* mov w1, #1 */
    /* call #0x44ce2d0; ABI effects unresolved */
    /* cbnz w0, #0x44e3804 */
    /* mov w8, #0 */
    /* mov w9, #8 */
    /* branch b #0x44e3330 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x230] */
    /* strb wzr, [x20, #0x234] */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x44e3b24; ABI effects unresolved */
    /* cbz w0, #0x44e36b4 */
    /* branch b #0x44e3754 */
    /* cmn x2, #1 */
    /* b.eq #0x44e367c */
    /* add x0, x21, #0x6b8 */
    /* mov w1, #1 */
    /* call #0x44ce2d0; ABI effects unresolved */
    /* cbnz w0, #0x44e3804 */
    /* ldr w8, [x21, #0x830] */
    /* cbnz w8, #0x44e3728 */
    /* ldr x8, [x21, #0xf8] */
    /* cbnz x8, #0x44e3694 */
    /* ldr x8, [x21, #0x100] */
    /* cbz x8, #0x44e3728 */
    /* ldr x8, [x20, #0x240] */
    /* cbnz x8, #0x44e306c */
    /* ldr x8, [x21, #0x100] */
    /* cbz x8, #0x44e36b4 */
    /* ldr x1, [x21, #0x828] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44e37b0 */
    /* mov x0, x25 */
    /* call #0x840eb8; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x44e3734 */
    /* mov w8, #0 */
    /* mov w9, #7 */
    /* str w9, [x20, #0x248] */
    /* mov x23, x22 */
    /* branch b #0x44e3734 */
    /* cmp x8, #4 */
    /* b.hs #0x44e3710 */
    /* branch b #0x44e37b8 */
    /* sub x9, x8, #5 */
    /* cmp x9, #2 */
    /* b.lo #0x44e37b8 */
    /* sub x8, x8, #8 */
    /* cmp x8, #2 */
    /* b.hs #0x44e3710 */
    /* branch b #0x44e37b8 */
    /* mov w9, #0x701 */
    /* movk w9, #0xf, lsl #16 */
    /* cmp x8, x9 */
    /* b.eq #0x44e37fc */
    /* cmn x2, #1 */
    /* b.eq #0x44e3728 */
    /* add x0, x21, #0x6b8 */
    /* mov w1, #1 */
    /* call #0x44ce2d0; ABI effects unresolved */
    /* cbnz w0, #0x44e3804 */
    /* mov w8, #5 */
    /* str w8, [x20, #0x248] */
    /* mov w8, #1 */
    /* tbnz w8, #0, #0x44e2df4 */
    /* cmp x23, x24 */
    /* b.ne #0x44e2df4 */
    /* branch b #0x44e37d0 */
    /* mov x19, #0 */
    /* branch b #0x44e37d0 */
    /* mov x19, #-0x25a */
    /* branch b #0x44e37d0 */
    /* sxtw x19, w0 */
    /* branch b #0x44e37d0 */
    /* cmp x10, x8 */
    /* mov x8, #-0x25a */
    /* csel x19, x8, x26, eq */
    /* branch b #0x44e37d0 */
    /* ldr x0, [x21, #0x980] */
    /* cbnz x0, #0x44e3788 */
    /* ldr x0, [x21, #0x820] */
    /* mov w1, #0xffff */
    /* call #0x44c83d0; ABI effects unresolved */
    /* str x0, [x21, #0x980] */
    /* cbz x0, #0x44e3814 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x22, x19 */
    /* ldr x8, [x20, #0x240] */
    /* sub x8, x8, x28 */
    /* str x8, [x20, #0x240] */
    /* str x28, [x21, #0x988] */
    /* mov w8, #0xb */
    /* branch b #0x44e37cc */
    /* mov x19, #-0x386 */
    /* branch b #0x44e37d0 */
    /* mov x19, #-0x259 */
    /* branch b #0x44e37d0 */
    /* mov w8, #6 */
    /* branch b #0x44e37cc */
    /* mov w8, #7 */
    /* str w8, [x20, #0x248] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, #-0x25e */
    /* branch b #0x44e37d0 */
    /* mov x19, #-0x25f */
    /* branch b #0x44e37d0 */
    /* mov x19, #-0x262 */
    /* branch b #0x44e37d0 */
    /* mov x19, #-0x25b */
    /* branch b #0x44e37d0 */
    /* mov x19, #-0x385 */
    /* branch b #0x44e37d0 */
    /* adrp x0, #0x5511000 */
    /* add x0, x0, #0xae5 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0xb0a */
    /* mov w1, #0x57b */
    /* call #0x44d35a8; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* add x0, x0, #0x150 */
    /* call #0x44ea590; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz x0, #0x3f, #0x44e398c */
    /* mov x26, #-1 */
    /* add x0, x21, #0x690 */
    /* call #0x44cbd28; ABI effects unresolved */
    /* cbnz w0, #0x44e398c */
    /* add x0, x21, #0x690 */
    /* call #0x446bae8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0xd0 */
    /* call #0x30b568; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, #0x150 */
    /* call #0x8257c0; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.hi #0x44e398c */
    /* sub x23, x22, #0x38 */
    /* add x0, x21, #0x690 */
    /* call #0x44cbb8c; ABI effects unresolved */
    /* str x26, [x22] */
    /* ldrh w8, [x22, #0x250] */
    /* and w8, w8, #0xffffffef */
    /* strh w8, [x22, #0x250] */
    /* ldr x27, [x22, #0xc8] */
    /* cbz x27, #0x44e3978 */
    /* add x0, x22, #0xa0 */
    /* mov x1, #0 */
    /* call #0x44ec280; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x0, #0x10] */
    /* call #0x44e1b40; ABI effects unresolved */
    /* mov x4, x0 */
    /* cmp x27, #1 */
    /* b.ne #0x44e38f8 */
    /* ldrh w8, [x22, #0x250] */
    /* ubfx w5, w8, #5, #1 */
    /* branch b #0x44e38fc */
    /* mov w5, #0 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x6, x20 */
    /* call #0x44e2718; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz x0, #0x3f, #0x44e397c */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x24, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [x24, #0x10] */
    /* cbz x2, #0x44e3950 */
    /* ldr x8, [x21, #0x98] */
    /* cbz x8, #0x44e3950 */
    /* ldur x1, [x22, #-0x18] */
    /* ldr x3, [x21, #0x828] */
    /* ldr x4, [x22, #0x190] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44e3988 */
    /* mov x0, x24 */
    /* call #0x44e1b40; ABI effects unresolved */
    /* cbnz x0, #0x44e3970 */
    /* ldr x1, [x23] */
    /* mov x0, x24 */
    /* call #0x44e1b20; ABI effects unresolved */
    /* add x0, x22, #0xa0 */
    /* call #0x44ec260; ABI effects unresolved */
    /* ldrh w8, [x22, #0x250] */
    /* tbz w8, #4, #0x44e38c0 */
    /* mov w2, #0 */
    /* cbz w2, #0x44e3870 */
    /* sxtw x19, w2 */
    /* branch b #0x44e398c */
    /* mov x19, #-0x386 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
