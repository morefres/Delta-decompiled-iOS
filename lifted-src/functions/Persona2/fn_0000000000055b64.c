/* Evidence-based generated lift; not original source. */
/* Persona2::function_55b64 start_va=0x55b64 image_relative=0x55b64 bytes=1860 */
void function_55b64__at_55b64(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x90 */
    /* mov x27, x21 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x28, x0 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0xc8] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x78] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x88] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* stur x8, [x29, #-0x90] */
    /* mov sp, x8 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x24, #8] */
    /* cmp x8, #1 */
    /* stur x24, [x29, #-0xa8] */
    /* b.lt #0x5615c */
    /* mov x26, #0 */
    /* stp x25, x28, [x29, #-0xe0] */
    /* stur x22, [x29, #-0x80] */
    /* mov x9, x25 */
    /* add x25, x26, #1 */
    /* cmp x25, x8 */
    /* stur x26, [x29, #-0xb8] */
    /* b.ge #0x55d94 */
    /* stur x27, [x29, #-0xd0] */
    /* ldr x19, [x24] */
    /* mov x27, x26 */
    /* ldur x26, [x29, #-0x60] */
    /* ldr x23, [x26, #0x48] */
    /* madd x1, x23, x25, x19 */
    /* mov x28, x22 */
    /* ldr x22, [x26, #0x10] */
    /* ldur x20, [x29, #-0x90] */
    /* mov x0, x20 */
    /* mov x2, x28 */
    /* stur x8, [x29, #-0x70] */
    /* call x22; ABI effects unresolved */
    /* madd x1, x23, x27, x19 */
    /* ldur x24, [x29, #-0x88] */
    /* mov x0, x24 */
    /* mov x2, x28 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4bfe0c; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* ldr x26, [x26, #8] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call x26; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call x26; ABI effects unresolved */
    /* add x20, x27, #2 */
    /* ldur x9, [x29, #-0x70] */
    /* cmp x20, x9 */
    /* stur x23, [x29, #-0x58] */
    /* b.ge #0x55d8c */
    /* mul x8, x23, x25 */
    /* mul x9, x23, x20 */
    /* stp x9, x8, [x29, #-0xa0] */
    /* mov x25, x20 */
    /* ldur x8, [x29, #-0x68] */
    /* cmn x8, #1 */
    /* cset w23, eq */
    /* ldur x8, [x29, #-0xa0] */
    /* add x1, x19, x8 */
    /* ldur x20, [x29, #-0x90] */
    /* mov x0, x20 */
    /* ldur x24, [x29, #-0x80] */
    /* mov x2, x24 */
    /* call x22; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* add x1, x19, x8 */
    /* ldur x27, [x29, #-0x88] */
    /* mov x0, x27 */
    /* mov x2, x24 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4bfe0c; ABI effects unresolved */
    /* cmn x0, #1 */
    /* cset w28, ne */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call x26; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call x26; ABI effects unresolved */
    /* cmp w23, w28 */
    /* b.eq #0x55da0 */
    /* add x25, x25, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* add x19, x19, x8 */
    /* ldur x20, [x29, #-0x70] */
    /* cmp x25, x20 */
    /* b.lt #0x55d04 */
    /* ldp x28, x27, [x29, #-0xd8] */
    /* branch b #0x55da8 */
    /* mov x20, x25 */
    /* mov x25, x9 */
    /* branch b #0x55ef0 */
    /* ldp x28, x27, [x29, #-0xd8] */
    /* mov x20, x25 */
    /* ldur x8, [x29, #-0x68] */
    /* cmn x8, #1 */
    /* ldur x25, [x29, #-0xe0] */
    /* ldur x22, [x29, #-0x80] */
    /* ldur x26, [x29, #-0xb8] */
    /* b.eq #0x55dc8 */
    /* ldur x24, [x29, #-0xa8] */
    /* branch b #0x55ef0 */
    /* cmp x20, x26 */
    /* ldur x24, [x29, #-0xa8] */
    /* b.lt #0x56290 */
    /* cmp x26, x20 */
    /* b.ge #0x55ef0 */
    /* stur x27, [x29, #-0xd0] */
    /* mov x19, #0 */
    /* ldr x11, [x24] */
    /* sub x8, x20, #1 */
    /* mov x9, x26 */
    /* ldur x10, [x29, #-0x58] */
    /* mul x26, x10, x8 */
    /* mul x27, x20, x10 */
    /* mov x28, x9 */
    /* mul x22, x9, x10 */
    /* stur x11, [x29, #-0x98] */
    /* add x8, x20, x19 */
    /* sub x8, x8, #1 */
    /* cmp x28, x8 */
    /* b.eq #0x55ec0 */
    /* cbz x11, #0x56298 */
    /* mov x25, x20 */
    /* mov x24, x11 */
    /* add x23, x11, x22 */
    /* add x8, x11, x26 */
    /* stur x8, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x8, [x8, #0x20] */
    /* ldur x0, [x29, #-0xc8] */
    /* mov x1, x23 */
    /* ldur x20, [x29, #-0x80] */
    /* mov x2, x20 */
    /* stur x8, [x29, #-0x68] */
    /* call x8; ABI effects unresolved */
    /* add x8, x24, x27 */
    /* cmp x22, x26 */
    /* ccmp x23, x8, #2, ge */
    /* b.lo #0x55e7c */
    /* mov x0, x23 */
    /* ldur x24, [x29, #-0x70] */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x4c2548; ABI effects unresolved */
    /* branch b #0x55e9c */
    /* cmp x22, x26 */
    /* ldur x24, [x29, #-0x70] */
    /* b.eq #0x55e9c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x4c253c; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldur x1, [x29, #-0xc8] */
    /* mov x2, x20 */
    /* ldur x8, [x29, #-0x68] */
    /* call x8; ABI effects unresolved */
    /* ldur x24, [x29, #-0xa8] */
    /* mov x20, x25 */
    /* ldur x10, [x29, #-0x58] */
    /* ldur x11, [x29, #-0x98] */
    /* add x28, x28, #1 */
    /* sub x19, x19, #1 */
    /* add x8, x20, x19 */
    /* sub x26, x26, x10 */
    /* sub x27, x27, x10 */
    /* add x22, x22, x10 */
    /* cmp x28, x8 */
    /* b.lt #0x55e08 */
    /* ldp x28, x27, [x29, #-0xd8] */
    /* ldur x25, [x29, #-0xe0] */
    /* ldur x22, [x29, #-0x80] */
    /* ldur x26, [x29, #-0xb8] */
    /* ldr x8, [x24, #8] */
    /* cmp x20, x8 */
    /* b.ge #0x560ac */
    /* subs x9, x20, x26 */
    /* b.vs #0x56284 */
    /* cmp x9, x25 */
    /* b.ge #0x560ac */
    /* adds x9, x26, x25 */
    /* b.vs #0x56288 */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, lt */
    /* cmp x9, x26 */
    /* b.lt #0x5628c */
    /* cmp x20, x9 */
    /* b.eq #0x560ac */
    /* stur x27, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x10, [x8, #0x48] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x8, x20, #1 */
    /* mul x19, x10, x8 */
    /* stur x10, [x29, #-0xa0] */
    /* mul x8, x20, x10 */
    /* stur x8, [x29, #-0x58] */
    /* stur x9, [x29, #-0xc0] */
    /* mov x28, #0 */
    /* stur x20, [x29, #-0x98] */
    /* ldr x20, [x24] */
    /* ldur x8, [x29, #-0x58] */
    /* add x8, x8, x28 */
    /* stp x8, x26, [x29, #-0x70] */
    /* add x1, x8, x20 */
    /* mov x23, x24 */
    /* ldur x24, [x29, #-0x90] */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* ldur x26, [x29, #-0xb0] */
    /* call x26; ABI effects unresolved */
    /* mov x25, x19 */
    /* add x27, x19, x28 */
    /* add x1, x27, x20 */
    /* ldur x19, [x29, #-0x88] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call x26; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x20, x24 */
    /* call #0x4bfe0c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x20, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x20; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call x20; ABI effects unresolved */
    /* cmn x26, #1 */
    /* b.ne #0x5606c */
    /* ldr x8, [x23] */
    /* cbz x8, #0x56294 */
    /* ldur x9, [x29, #-0x58] */
    /* add x9, x8, x9 */
    /* add x23, x9, x28 */
    /* mov x19, x25 */
    /* add x8, x8, x25 */
    /* add x24, x8, x28 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x20, [x8, #0x20] */
    /* ldp x22, x0, [x29, #-0x80] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x8, x27 */
    /* ccmp x23, x23, #2, ge */
    /* b.lo #0x5603c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x4c2548; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldur x1, [x29, #-0x78] */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldp x8, x20, [x29, #-0xa0] */
    /* sub x28, x28, x8 */
    /* ldur x26, [x29, #-0x68] */
    /* add x26, x26, #1 */
    /* cmp x20, x26 */
    /* ldur x24, [x29, #-0xa8] */
    /* b.ne #0x55f60 */
    /* branch b #0x5607c */
    /* ldur x22, [x29, #-0x80] */
    /* ldur x20, [x29, #-0x98] */
    /* mov x24, x23 */
    /* mov x19, x25 */
    /* add x20, x20, #1 */
    /* ldur x8, [x29, #-0xa0] */
    /* add x19, x19, x8 */
    /* ldur x9, [x29, #-0x58] */
    /* add x9, x9, x8 */
    /* stur x9, [x29, #-0x58] */
    /* ldp x9, x26, [x29, #-0xc0] */
    /* cmp x20, x9 */
    /* b.ne #0x55f58 */
    /* mov x20, x9 */
    /* ldp x28, x27, [x29, #-0xd8] */
    /* ldur x25, [x29, #-0xe0] */
    /* cmp x20, x26 */
    /* b.lt #0x56274 */
    /* ldur x24, [x29, #-0x48] */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x5611c */
    /* ldp x19, x8, [x24, #0x10] */
    /* add x23, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x5613c */
    /* str x23, [x24, #0x10] */
    /* add x8, x24, x19, lsl #4 */
    /* stp x26, x20, [x8, #0x20] */
    /* stur x24, [x29, #-0x48] */
    /* ldr x1, [x28] */
    /* cbz x1, #0x5629c */
    /* sub x0, x29, #0x48 */
    /* ldur x24, [x29, #-0xa8] */
    /* mov x2, x24 */
    /* mov x21, x27 */
    /* call #0x56504; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x56248 */
    /* ldr x8, [x24, #8] */
    /* mov x26, x20 */
    /* cmp x20, x8 */
    /* b.lt #0x55c5c */
    /* branch b #0x5615c */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1bb4c; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x560c4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1bb4c; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x560d4 */
    /* ldr x23, [x28] */
    /* cbz x23, #0x562a4 */
    /* ldur x20, [x29, #-0x48] */
    /* ldr x19, [x20, #0x10] */
    /* cmp x19, #2 */
    /* b.lo #0x56240 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x562a0 */
    /* sub x22, x19, #1 */
    /* sub x24, x19, #2 */
    /* add x9, x20, #0x20 */
    /* lsl x10, x24, #4 */
    /* ldr x25, [x9, x10] */
    /* add x10, x9, x22, lsl #4 */
    /* ldr x26, [x10, #8] */
    /* lsl x10, x22, #4 */
    /* ldr x9, [x9, x10] */
    /* ldur x10, [x29, #-0x60] */
    /* ldr x10, [x10, #0x48] */
    /* madd x0, x10, x25, x8 */
    /* madd x1, x10, x9, x8 */
    /* madd x2, x10, x26, x8 */
    /* mov x3, x23 */
    /* mov x21, x27 */
    /* call #0x567cc; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x56240 */
    /* cmp x26, x25 */
    /* b.lt #0x56278 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x56230 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x24, x8 */
    /* b.hs #0x5627c */
    /* add x8, x20, #0x20 */
    /* add x9, x8, x24, lsl #4 */
    /* stp x25, x26, [x9] */
    /* ldr x24, [x20, #0x10] */
    /* cmp x19, x24 */
    /* b.hi #0x56280 */
    /* sub x25, x24, #1 */
    /* add x0, x8, x22, lsl #4 */
    /* add x1, x8, x19, lsl #4 */
    /* sub x8, x25, x22 */
    /* lsl x2, x8, #4 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str x25, [x20, #0x10] */
    /* mov x19, x25 */
    /* cmp x24, #2 */
    /* ldur x24, [x29, #-0xa8] */
    /* b.hi #0x56174 */
    /* branch b #0x56240 */
    /* mov x0, x20 */
    /* call #0x56da0; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x561dc */
    /* mov x0, x20 */
    /* branch b #0x5624c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x27 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
