/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1100060 start_va=0x1100060 image_relative=0x1100060 bytes=776 */
void function_1100060__at_1100060(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* add x9, x10, x9, asr #5 */
    /* cmp x8, x9, lsr #2 */
    /* b.lo #0x1100098 */
    /* mov x0, x20 */
    /* call #0x1102f24; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9192bc; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x20, #0x6111000 */
    /* add x20, x20, #0x7a0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1100114 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x20] */
    /* ldr x8, [x19, #0xc0] */
    /* ldp x11, x10, [x8, #0x28] */
    /* sub x20, x10, x11 */
    /* tbz w9, #0, #0x1100120 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* branch b #0x1100120 */
    /* ldr x8, [x19, #0xc0] */
    /* ldp x10, x9, [x8, #0x28] */
    /* sub x20, x9, x10 */
    /* asr x9, x20, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x0, x9, x10 */
    /* ldp x9, x8, [x8, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x110015c */
    /* ldr w10, [x9, #0x18] */
    /* cmp w10, #7 */
    /* cinc x10, x0, ne */
    /* ldr w11, [x9, #0x30] */
    /* cmp w11, #7 */
    /* cinc x0, x10, ne */
    /* add x9, x9, #0x60 */
    /* branch b #0x1100134 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w0, #6 */
    /* b.eq #0x11001d4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w0, #5 */
    /* b.ne #0x11001c4 */
    /* ldr x19, [x1] */
    /* cbz x19, #0x11001c4 */
    /* ldr x20, [x19, #0x18] */
    /* call #0xfc0e4c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x11001c4 */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #7 */
    /* b.hs #0x11001c4 */
    /* mov w9, #0x54 */
    /* lsr w8, w9, w8 */
    /* branch b #0x11001c8 */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x11001d8 */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    return;
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cmp w8, #1 */
    /* b.eq #0x1100240 */
    /* cmp w8, #6 */
    /* b.eq #0x1100240 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w8, #5 */
    /* b.ne #0x1100234 */
    /* ldr x19, [x1] */
    /* cbz x19, #0x1100234 */
    /* ldr x20, [x19, #0x18] */
    /* call #0xfc0e4c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1100244 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #2 */
    /* ccmp w8, #7, #4, hs */
    /* cset w0, eq */
    /* branch b #0x1100238 */
    /* cmp w0, #6 */
    /* b.eq #0x11002ac */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w0, #5 */
    /* b.ne #0x110029c */
    /* ldr x19, [x1] */
    /* cbz x19, #0x110029c */
    /* ldr x20, [x19, #0x18] */
    /* call #0xfc0e4c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x11002b4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #3 */
    /* ccmp w8, #5, #4, ne */
    /* cset w0, eq */
    /* branch b #0x11002a0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x20, #0x6111000 */
    /* add x20, x20, #0x7a0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x11002fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* cbnz x8, #0x1100314 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x288] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1100330 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* add x0, x8, #0x40 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
