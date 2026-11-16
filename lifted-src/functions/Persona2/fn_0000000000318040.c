/* Evidence-based generated lift; not original source. */
/* Persona2::function_318040 start_va=0x318040 image_relative=0x318040 bytes=2452 */
void function_318040__at_318040(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x20 */
    /* mov x28, x8 */
    /* ldr x20, [x20, #0x20] */
    /* cbz x20, #0x318364 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x318364 */
    /* adrp x8, #0x6b1000 */
    /* ldr x8, [x8, #0x5b8] */
    /* cmn x8, #1 */
    /* b.ne #0x318488 */
    /* adrp x22, #0x6b1000 */
    /* add x22, x22, #0x950 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* ldr x19, [x22, #0x10] */
    /* cbz x19, #0x318170 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x26, x22, #0x28 */
    /* adrp x23, #0x6b2000 */
    /* add x23, x23, #0x140 */
    /* mov w27, #0x28 */
    /* branch b #0x3180f0 */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x26, x26, #0x10 */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* subs x19, x19, #1 */
    /* b.eq #0x318168 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3180cc */
    /* ldp x25, x24, [x26, #-8] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x31813c */
    /* ldr x8, [x20, #0x38] */
    /* madd x0, x0, x27, x8 */
    /* add x1, sp, #0x20 */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x318154 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x3180d8 */
    /* mov x0, x22 */
    /* branch b #0x318430 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x28, [sp] */
    /* adrp x8, #0x6b1000 */
    /* ldr x22, [x8, #0x958] */
    /* mov x26, x22 */
    /* ldr x8, [x26, #0x40]! */
    /* ldrb w9, [x22, #0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x19, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x27, x8, #6 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x28, #0 */
    /* adrp x23, #0x6b2000 */
    /* add x23, x23, #0x140 */
    /* branch b #0x3181dc */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* cbz x19, #0x318200 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x28, lsl #6 */
    /* ldr x9, [x20, #0x10] */
    /* cbnz x9, #0x3182c0 */
    /* branch b #0x3181c4 */
    /* adds x8, x28, #1 */
    /* b.vs #0x318484 */
    /* cmp x8, x27 */
    /* b.ge #0x318358 */
    /* ldr x9, [x26, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x3182a4 */
    /* add x28, x8, #1 */
    /* cmp x28, x27 */
    /* b.ge #0x318358 */
    /* ldr x9, [x26, x28, lsl #3] */
    /* cbnz x9, #0x3182a4 */
    /* add x28, x8, #2 */
    /* cmp x28, x27 */
    /* b.ge #0x318358 */
    /* ldr x9, [x26, x28, lsl #3] */
    /* cbnz x9, #0x3182a4 */
    /* add x28, x8, #3 */
    /* cmp x28, x27 */
    /* b.ge #0x318358 */
    /* ldr x9, [x26, x28, lsl #3] */
    /* cbnz x9, #0x3182a4 */
    /* add x28, x8, #4 */
    /* cmp x28, x27 */
    /* b.ge #0x318358 */
    /* ldr x9, [x26, x28, lsl #3] */
    /* cbnz x9, #0x3182a4 */
    /* add x8, x8, #5 */
    /* cmp x8, x27 */
    /* b.ge #0x318358 */
    /* ldr x9, [x26, x8, lsl #3] */
    /* cbz x9, #0x318288 */
    /* mov x28, x8 */
    /* branch b #0x3182a4 */
    /* adds x28, x8, #1 */
    /* b.vs #0x3184b8 */
    /* cmp x28, x27 */
    /* b.ge #0x318358 */
    /* ldr x9, [x26, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x318288 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x19, x10, x9 */
    /* add x8, x8, x28, lsl #6 */
    /* ldr x9, [x20, #0x10] */
    /* cbz x9, #0x3181c4 */
    /* ldr x9, [x22, #0x38] */
    /* add x8, x9, x8, lsl #4 */
    /* ldp x25, x24, [x8] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x318310 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x0, x0, x9, x8 */
    /* add x1, sp, #0x20 */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x318328 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x3181d0 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x9344; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* ldr x1, [sp] */
    /* call #0x9344; ABI effects unresolved */
    /* branch b #0x318464 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x28, [sp] */
    /* ldr x20, [x21, #0x28] */
    /* cbz x20, #0x318458 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x318458 */
    /* adrp x8, #0x6b1000 */
    /* ldr x8, [x8, #0x5b8] */
    /* cmn x8, #1 */
    /* b.ne #0x3184a0 */
    /* adrp x21, #0x6b1000 */
    /* add x21, x21, #0x950 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldrb w9, [x21, #0x12] */
    /* ldr x8, [x20, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x3183f4 */
    /* cbz x8, #0x318458 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, #0x6973 */
    /* movk x0, #0x756d, lsl #16 */
    /* movk x0, #0x616c, lsl #32 */
    /* movk x0, #0x6f74, lsl #48 */
    /* mov x1, #0x72 */
    /* movk x1, #0xe900, lsl #48 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbnz w1, #0, #0x318418 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6b1000 */
    /* ldrb w8, [x8, #0x962] */
    /* tbnz w8, #0, #0x318458 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x318458 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, #0x6564 */
    /* movk x0, #0x6976, lsl #16 */
    /* movk x0, #0x6563, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x318450 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x0, x0, x9, x8 */
    /* add x1, sp, #0x20 */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x9344; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x28 */
    /* call #0x9344; ABI effects unresolved */
    /* branch b #0x318464 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str xzr, [x28, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* brk #1 */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x5b8 */
    /* adrp x1, #0x30d000 */
    /* add x1, x1, #0x3ac */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x318088 */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x5b8 */
    /* adrp x1, #0x30d000 */
    /* add x1, x1, #0x3ac */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x318384 */
    /* brk #1 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x90 */
    /* stp x6, x7, [x29, #-0xc8] */
    /* stp x4, x5, [x29, #-0xb8] */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* and w8, w3, #0xff */
    /* cmp w8, #1 */
    /* b.eq #0x318514 */
    /* cbnz w8, #0x318714 */
    /* ldr x8, [x19, #0x20]! */
    /* cbz x8, #0x31883c */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x318870 */
    /* ldr x8, [x19, #0x20] */
    /* stur x26, [x29, #-0xd8] */
    /* mov x0, x27 */
    /* cbz x8, #0x318954 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x26, [x27, #0x10] */
    /* cbz x26, #0x318984 */
    /* stur x27, [x29, #-0xe0] */
    /* add x21, x27, #0x28 */
    /* stur x19, [x29, #-0xd0] */
    /* branch b #0x3185f8 */
    /* ldur x24, [x29, #-0x88] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x24 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x19, sp */
    /* ldur x12, [x24, #-8] */
    /* ldr x8, [x12, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* ldr x8, [x12, #0x10] */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* adrp x6, #0x62b000 */
    /* add x6, x6, #0xa58 */
    /* call #0x3195f0; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x9324; ABI effects unresolved */
    /* mov sp, x19 */
    /* ldur x19, [x29, #-0xd0] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* ldr x22, [x19, #0x20] */
    /* str x20, [x19, #0x20] */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* subs x26, x26, #1 */
    /* b.eq #0x31882c */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x3185ec */
    /* ldp x22, x28, [x21, #-8] */
    /* mov x0, #0 */
    /* ldp x1, x2, [x29, #-0xc8] */
    /* call #0x319bfc; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x62b000 */
    /* add x8, x8, #0xa58 */
    /* stp x0, x8, [x29, #-0x60] */
    /* ldp x8, x20, [x29, #-0xb8] */
    /* stp x8, x20, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0xa0 */
    /* call #0x9344; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x20, [x19, #0x20] */
    /* stur x20, [x29, #-0xa8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call #0x30d940; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* b.vs #0x3189c0 */
    /* mov x24, x1 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x0 */
    /* b.ge #0x3186d0 */
    /* sub x20, x29, #0xa8 */
    /* mov x1, x25 */
    /* call #0x31d7cc; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call #0x30d940; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w24, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x3189c4 */
    /* mov x27, x0 */
    /* ldur x20, [x29, #-0xa8] */
    /* tbz w24, #0, #0x318540 */
    /* branch b #0x3186dc */
    /* tbz w25, #0, #0x318700 */
    /* ldur x20, [x29, #-0xa8] */
    /* tbz w24, #0, #0x318540 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x22, x27, x9, x8 */
    /* mov x0, x22 */
    /* call #0x9324; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* call #0x9344; ABI effects unresolved */
    /* branch b #0x3185d4 */
    /* sub x20, x29, #0xa8 */
    /* call #0x30e444; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* tbz w24, #0, #0x318540 */
    /* branch b #0x3186dc */
    /* mov x20, x3 */
    /* ldr x8, [x19, #0x28]! */
    /* cbnz x8, #0x318730 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* call #0x314d9c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stp x27, x26, [x29, #-0x78] */
    /* sturb w20, [x29, #-0x68] */
    /* adrp x2, #0x62b000 */
    /* add x2, x2, #0x20 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0xa0 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x22, x20, [x29, #-0xa0] */
    /* mov x0, #0 */
    /* ldp x1, x2, [x29, #-0xc8] */
    /* call #0x319bfc; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x24, #0x62b000 */
    /* add x24, x24, #0xa58 */
    /* stp x0, x24, [x29, #-0x60] */
    /* ldp x8, x27, [x29, #-0xb8] */
    /* stp x8, x27, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0xa0 */
    /* call #0x9344; ABI effects unresolved */
    /* ldur x25, [x29, #-0x88] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x25 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x21, x19 */
    /* mov x19, sp */
    /* ldur x12, [x25, #-8] */
    /* ldr x8, [x12, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* ldr x8, [x12, #0x10] */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x319488; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov sp, x19 */
    /* branch b #0x318934 */
    /* ldp x0, x1, [x29, #-0xe0] */
    /* mov w2, #1 */
    /* call #0x30ef88; ABI effects unresolved */
    /* branch b #0x318934 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x30ef58; ABI effects unresolved */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* call #0x314d9c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x0, [x19] */
    /* mov x0, x8 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x318994 */
    /* mov x0, #0 */
    /* ldp x1, x2, [x29, #-0xc8] */
    /* call #0x319bfc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x22, #0x62b000 */
    /* add x22, x22, #0xa58 */
    /* stp x0, x22, [x29, #-0x60] */
    /* ldp x8, x25, [x29, #-0xb8] */
    /* stp x8, x25, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0xa0 */
    /* call #0x9344; ABI effects unresolved */
    /* ldur x23, [x29, #-0x88] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x23 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x21, sp */
    /* ldur x12, [x23, #-8] */
    /* ldr x8, [x12, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* ldr x8, [x12, #0x10] */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call #0x319488; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x30ef88; ABI effects unresolved */
    /* mov sp, x21 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x30ef58; ABI effects unresolved */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* call #0x314d9c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* str x0, [x19, #0x20] */
    /* mov x0, x8 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x26, [x27, #0x10] */
    /* cbnz x26, #0x318530 */
    /* mov x0, x27 */
    /* ldur x1, [x29, #-0xd8] */
    /* mov w2, #1 */
    /* branch b #0x3189a0 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x30ef88 */
    /* brk #1 */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x778] */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
}
