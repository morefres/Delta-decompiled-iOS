/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43feab4 start_va=0x43feab4 image_relative=0x43feab4 bytes=1364 */
void function_43feab4__at_43feab4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x2, [x1] */
    /* add x24, x2, x3 */
    /* str x24, [x1, #0x10] */
    /* str wzr, [x1, #0x18] */
    /* ldr x8, [x1, #0x38] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x19] */
    /* cmp x25, x24 */
    /* b.hs #0x43fefdc */
    /* mov x21, #0 */
    /* mov w27, #0 */
    /* add x28, x20, #0x2d8 */
    /* add x23, x20, #0x138 */
    /* add x22, x20, #0x130 */
    /* add x8, x20, #0xf8 */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x46 */
    /* b.eq #0x43fec24 */
    /* cmp w8, #0x63 */
    /* b.eq #0x43febac */
    /* cmp w8, #0x65 */
    /* b.ne #0x43feccc */
    /* add x8, x25, #6 */
    /* cmp x8, x24 */
    /* b.eq #0x43feb98 */
    /* b.hs #0x43fec98 */
    /* ldrb w8, [x25, #5] */
    /* cmp w8, #0x3e */
    /* b.hi #0x43feb74 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x3601 */
    /* movk x10, #0x8321, lsl #32 */
    /* movk x10, #0x5000, lsl #48 */
    /* tst x9, x10 */
    /* b.ne #0x43feb98 */
    /* sub w8, w8, #0x5b */
    /* cmp w8, #0x22 */
    /* b.hi #0x43fec98 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #5 */
    /* movk x9, #5, lsl #32 */
    /* tst x8, x9 */
    /* b.eq #0x43fec98 */
    /* mov x0, x25 */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0x188 */
    /* mov w2, #5 */
    /* branch b #0x43fec18 */
    /* add x8, x25, #0xa */
    /* cmp x8, x24 */
    /* b.eq #0x43fec08 */
    /* b.hs #0x43fec98 */
    /* ldrb w8, [x25, #9] */
    /* cmp w8, #0x3e */
    /* b.hi #0x43febe4 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x3601 */
    /* movk x10, #0x8321, lsl #32 */
    /* movk x10, #0x5000, lsl #48 */
    /* tst x9, x10 */
    /* b.ne #0x43fec08 */
    /* sub w8, w8, #0x5b */
    /* cmp w8, #0x22 */
    /* b.hi #0x43fec98 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #5 */
    /* movk x9, #5, lsl #32 */
    /* tst x8, x9 */
    /* b.eq #0x43fec98 */
    /* mov x0, x25 */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0x18e */
    /* mov w2, #9 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x43fec98 */
    /* branch b #0x43fefdc */
    /* add x8, x25, #0xe */
    /* cmp x8, x24 */
    /* b.eq #0x43fec80 */
    /* b.hs #0x43fec98 */
    /* ldrb w8, [x25, #0xd] */
    /* cmp w8, #0x3e */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x3601 */
    /* movk x10, #0x8321, lsl #32 */
    /* movk x10, #0x5000, lsl #48 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x43fec80 */
    /* sub w8, w8, #0x5b */
    /* cmp w8, #0x22 */
    /* b.hi #0x43fec98 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #5 */
    /* movk x9, #5, lsl #32 */
    /* tst x8, x9 */
    /* b.eq #0x43fec98 */
    /* mov x0, x25 */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0x198 */
    /* mov w2, #0xd */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43fed1c */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x43fefdc */
    /* mov w27, #0 */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x19] */
    /* cmp x25, x24 */
    /* b.lo #0x43feb20 */
    /* branch b #0x43fefdc */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x43fecf8 */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x43fefdc */
    /* mov w27, #1 */
    /* mov x21, x25 */
    /* branch b #0x43fecb0 */
    /* add x9, x25, #6 */
    /* cmp w8, #0x52 */
    /* b.ne #0x43fed38 */
    /* cmp x9, x24 */
    /* b.hs #0x43fed38 */
    /* ldrb w8, [x25, #1] */
    /* cmp w8, #0x44 */
    /* b.eq #0x43fed54 */
    /* branch b #0x43fec98 */
    /* ldr w8, [x19, #0x2c4] */
    /* tbz w8, #0, #0x43fed2c */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x2c4] */
    /* add x8, x25, #0xd */
    /* str x8, [x19] */
    /* branch b #0x43fecb0 */
    /* cmp w8, #0x2d */
    /* b.ne #0x43fed84 */
    /* cmp x9, x24 */
    /* b.hs #0x43fed84 */
    /* ldrb w8, [x25, #1] */
    /* cmp w8, #0x7c */
    /* b.ne #0x43fec98 */
    /* cbz w27, #0x43fec98 */
    /* str x21, [x19] */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* cmp x8, #0 */
    /* cset w3, ne */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x43ff14c; ABI effects unresolved */
    /* cbnz w0, #0x43fecac */
    /* branch b #0x43ff000 */
    /* cmp w8, #0x2f */
    /* b.ne #0x43fec98 */
    /* add x8, x25, #2 */
    /* cmp x8, x24 */
    /* b.hs #0x43fec98 */
    /* add x26, x25, #1 */
    /* str x26, [x19] */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x43fefdc */
    /* str x22, [sp, #0x10] */
    /* mov x22, x23 */
    /* mov w27, #0 */
    /* ldr x8, [x19] */
    /* sub x23, x8, x26 */
    /* sub w9, w23, #1 */
    /* cmp w9, #0x14 */
    /* b.hi #0x43fee20 */
    /* cmp x8, x24 */
    /* b.hs #0x43fee20 */
    /* str x28, [sp, #8] */
    /* mov w27, w23 */
    /* mov w8, #7 */
    /* adrp x25, #0x602e000 */
    /* add x25, x25, #0xc00 */
    /* cmp w8, w23 */
    /* b.ne #0x43fee10 */
    /* ldr x28, [x25, #8] */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x43fee2c */
    /* ldr w8, [x25, #0x38]! */
    /* cbnz w8, #0x43fedf0 */
    /* mov w27, #0 */
    /* ldr x28, [sp, #8] */
    /* mov x23, x22 */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0x43fecb0 */
    /* ldr w8, [x19, #0x2c4] */
    /* tst w8, #1 */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* ldr w10, [x25, #0x30] */
    /* tst w9, w10 */
    /* b.eq #0x43fee18 */
    /* mov x23, x22 */
    /* tbz w8, #1, #0x43fee70 */
    /* mov x0, x28 */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0x1a6 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43fee70 */
    /* mov w27, #0 */
    /* ldp x28, x22, [sp, #8] */
    /* branch b #0x43fecb0 */
    /* ldr x10, [x20, #0x350] */
    /* ldr x22, [sp, #0x10] */
    /* cbz x10, #0x43fee8c */
    /* ldr w8, [x10] */
    /* cmp w8, #0 */
    /* csel x9, xzr, x10, eq */
    /* branch b #0x43fee90 */
    /* mov x9, #0 */
    /* ldr w8, [x25, #0x14] */
    /* cmp w8, #0xb */
    /* ldr x28, [sp, #8] */
    /* b.ne #0x43feeb8 */
    /* ldr x8, [x25, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [x19, #0x18] */
    /* branch b #0x43fefbc */
    /* ldr w11, [x25, #0x10] */
    /* cmp w11, #5 */
    /* b.le #0x43feee8 */
    /* cmp w11, #7 */
    /* b.gt #0x43fef10 */
    /* cmp w11, #6 */
    /* b.eq #0x43fef4c */
    /* cmp w11, #7 */
    /* b.ne #0x43fef3c */
    /* mov w3, #0 */
    /* str x19, [sp, #0x28] */
    /* branch b #0x43fef90 */
    /* cmp w11, #3 */
    /* b.eq #0x43fef30 */
    /* cmp w11, #4 */
    /* b.eq #0x43fef68 */
    /* cmp w11, #5 */
    /* b.ne #0x43fef3c */
    /* str x23, [sp, #0x28] */
    /* cbz x9, #0x43fef8c */
    /* mov w10, #0x1a0 */
    /* branch b #0x43fef78 */
    /* cmp w11, #8 */
    /* b.eq #0x43fef5c */
    /* cmp w11, #9 */
    /* b.ne #0x43fef3c */
    /* mov w3, #0 */
    /* str x10, [sp, #0x28] */
    /* add x2, sp, #0x28 */
    /* branch b #0x43fef84 */
    /* mov w3, #0 */
    /* str x22, [sp, #0x28] */
    /* branch b #0x43fef90 */
    /* mov w3, #0 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* branch b #0x43fef90 */
    /* str x28, [sp, #0x28] */
    /* cbz x9, #0x43fef8c */
    /* mov w10, #0x230 */
    /* branch b #0x43fef78 */
    /* mov w3, #0 */
    /* str x20, [sp, #0x28] */
    /* branch b #0x43fef90 */
    /* ldr x10, [sp, #0x18] */
    /* str x10, [sp, #0x28] */
    /* cbz x9, #0x43fef8c */
    /* mov w10, #0x118 */
    /* add x2, x9, x10 */
    /* ldr w3, [x9] */
    /* ldr x10, [x2] */
    /* cbnz x10, #0x43fef94 */
    /* branch b #0x43fefd0 */
    /* mov w3, #0 */
    /* add x2, sp, #0x28 */
    /* sub w8, w8, #9 */
    /* cmp w8, #1 */
    /* b.hi #0x43fefa8 */
    /* ldr x8, [x19, #0x88] */
    /* branch b #0x43fefac */
    /* ldr x8, [x19, #0x80] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x18] */
    /* cbz w0, #0x43fecac */
    /* and w8, w0, #0xff */
    /* cmp w8, #0xa2 */
    /* b.ne #0x43fefe0 */
    /* mov w27, #0 */
    /* str wzr, [x19, #0x18] */
    /* branch b #0x43fecb0 */
    /* ldr w0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #3 */
    /* branch b #0x43fefe0 */
}
