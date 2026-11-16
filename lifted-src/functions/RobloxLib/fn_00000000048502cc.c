/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48502cc start_va=0x48502cc image_relative=0x48502cc bytes=532 */
void function_48502cc__at_48502cc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cbz w2, #0x4850308 */
    /* mov w20, #0 */
    /* ldrb w8, [x19, #4] */
    /* cbnz w8, #0x4850450 */
    /* branch b #0x4850324 */
    /* ldrb w8, [x19] */
    /* ubfx w8, w8, #2, #1 */
    /* lsr x9, x1, #0x35 */
    /* cmp x9, #0 */
    /* csel w20, wzr, w8, eq */
    /* ldrb w8, [x19, #4] */
    /* cbnz w8, #0x4850450 */
    /* ldrb w8, [x19, #6] */
    /* cmp w8, #1 */
    /* b.eq #0x48503c8 */
    /* cmp w8, #2 */
    /* b.ne #0x4850398 */
    /* ldr x8, [x19, #0x48] */
    /* ldrb w9, [x19, #5] */
    /* cbz w9, #0x485037c */
    /* sub w9, w9, #1 */
    /* ldr x10, [x19, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbz w8, #0, #0x4850398 */
    /* mov x0, x19 */
    /* mov x21, x1 */
    /* mov w1, #0x2c */
    /* call #0x484fc68; ABI effects unresolved */
    /* ldrb w8, [x19, #4] */
    /* cbnz w8, #0x4850450 */
    /* mov x0, x19 */
    /* call #0x484fd3c; ABI effects unresolved */
    /* branch b #0x48503bc */
    /* cbz x8, #0x48503a4 */
    /* sub x8, x8, #1 */
    /* mov w9, #7 */
    /* ldr x10, [x19, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbnz w8, #0, #0x4850358 */
    /* mov w8, #1 */
    /* strb w8, [x19, #4] */
    /* branch b #0x4850450 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x48503c0 */
    /* mov x0, x19 */
    /* mov x21, x1 */
    /* mov w1, #0x1e */
    /* call #0x484fc68; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov w8, #1 */
    /* strb w8, [x19, #6] */
    /* cbz w20, #0x48503e0 */
    /* mov x0, x19 */
    /* mov x21, x1 */
    /* mov w1, #0x22 */
    /* call #0x484fc68; ABI effects unresolved */
    /* mov x1, x21 */
    /* cbz x1, #0x485047c */
    /* add x8, sp, #2 */
    /* add x8, x8, #0x15 */
    /* strb wzr, [sp, #0x17] */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov w10, #0xa */
    /* umulh x11, x1, x9 */
    /* lsr x11, x11, #3 */
    /* msub w12, w11, w10, w1 */
    /* orr w12, w12, #0x30 */
    /* strb w12, [x8, #-1]! */
    /* cmp x1, #9 */
    /* mov x1, x11 */
    /* b.hi #0x48503fc */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x4850078; ABI effects unresolved */
    /* cbz w20, #0x4850438 */
    /* mov x0, x19 */
    /* mov w1, #0x22 */
    /* call #0x484fc68; ABI effects unresolved */
    /* ldrb w8, [x19, #5] */
    /* cbnz w8, #0x4850448 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x4850498 */
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48504dc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x5226000 */
    /* add x8, x8, #0xbc9 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x4850078; ABI effects unresolved */
    /* cbnz w20, #0x485042c */
    /* branch b #0x4850438 */
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x4850450 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48504dc */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x484fc68 */
    /* call #0x4b98620; ABI effects unresolved */
}
