/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8227b4 start_va=0x8227b4 image_relative=0x8227b4 bytes=712 */
void function_8227b4__at_8227b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0x48] */
    /* add x8, x8, #0x121 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x8227ec */
    /* mov w19, #0 */
    /* branch b #0x822a54 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x48] */
    /* add x0, x8, #0xa0 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x128 */
    /* ldxr x9, [x8] */
    /* add x21, x9, #1 */
    /* stlxr w9, x21, [x8] */
    /* cbnz w9, #0x822814 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x138 */
    /* stlr x20, [x8] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x822a7c; ABI effects unresolved */
    /* mov w22, #0x3e8 */
    /* mul x8, x0, x22 */
    /* cmp x0, #1 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x23, x9, x8, lt */
    /* mov w24, #0x4240 */
    /* movk w24, #0xf, lsl #16 */
    /* mov x25, #0xf7cf */
    /* movk x25, #0xe353, lsl #16 */
    /* movk x25, #0x9ba5, lsl #32 */
    /* movk x25, #0x20c4, lsl #48 */
    /* mov w26, #1 */
    /* cmp x23, #1 */
    /* b.lt #0x822a2c */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x18] */
    /* mul x9, x8, x22 */
    /* mul x8, x8, x24 */
    /* lsr x10, x23, #3 */
    /* mov x27, x25 */
    /* umulh x10, x10, x25 */
    /* lsr x10, x10, #4 */
    /* cmp x23, x8 */
    /* csel x25, x10, x9, lt */
    /* ldr x24, [x19, #0x48] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* madd x25, x25, x22, x0 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x121 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x822a28 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x128 */
    /* ldar x8, [x8] */
    /* ldr x9, [x19, #0x48] */
    /* add x9, x9, #0x130 */
    /* ldar x9, [x9] */
    /* cmp x8, x9 */
    /* b.ls #0x8228f0 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x120 */
    /* stlrb w26, [x8] */
    /* ldr x0, [x19, #0x48] */
    /* call #0x4b9805c; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x130 */
    /* ldar x8, [x8] */
    /* cmp x8, x21 */
    /* b.hs #0x822a28 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ge #0x8229b4 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x28, x25, x0 */
    /* cmp x28, #1 */
    /* b.lt #0x8229a8 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* call #0x4b981d0; ABI effects unresolved */
    /* cbz x0, #0x822954 */
    /* cmp x0, #1 */
    /* b.lt #0x82295c */
    /* mov x8, #0x53f7 */
    /* movk x8, #0xa5e3, lsl #16 */
    /* movk x8, #0xc49b, lsl #32 */
    /* movk x8, #0x20, lsl #48 */
    /* cmp x0, x8 */
    /* b.ls #0x82297c */
    /* mov x8, #0x7fffffffffffffff */
    /* branch b #0x822980 */
    /* mov x8, #0 */
    /* branch b #0x822994 */
    /* mov x8, #0xac09 */
    /* movk x8, #0x5a1c, lsl #16 */
    /* movk x8, #0x3b64, lsl #32 */
    /* movk x8, #0xffdf, lsl #48 */
    /* cmp x0, x8 */
    /* b.hs #0x82297c */
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0x822994 */
    /* mul x8, x0, x22 */
    /* eor x9, x28, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.le #0x822994 */
    /* mov x2, #0x7fffffffffffffff */
    /* branch b #0x822998 */
    /* add x2, x8, x28 */
    /* add x0, x24, #0x30 */
    /* mov x1, sp */
    /* call #0x4b98074; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.lt #0x8228ac */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x121 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x822a28 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x128 */
    /* ldar x8, [x8] */
    /* ldr x9, [x19, #0x48] */
    /* add x9, x9, #0x130 */
    /* ldar x9, [x9] */
    /* cmp x8, x9 */
    /* b.ls #0x8229f8 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x120 */
    /* stlrb w26, [x8] */
    /* ldr x0, [x19, #0x48] */
    /* call #0x4b9805c; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x130 */
    /* ldar x24, [x8] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* add x8, x20, x23 */
    /* sub x23, x8, x0 */
    /* cmp x24, x21 */
    /* mov w24, #0x4240 */
    /* movk w24, #0xf, lsl #16 */
    /* mov x25, x27 */
    /* b.lo #0x82286c */
    /* branch b #0x822a2c */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x130 */
    /* ldar x8, [x8] */
    /* cmp x8, x21 */
    /* cset w19, hs */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x822a54 */
    /* ldr x0, [sp] */
    /* call #0x4b9811c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
