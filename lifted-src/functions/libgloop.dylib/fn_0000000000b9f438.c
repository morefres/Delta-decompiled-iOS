/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b9f438 start_va=0xb9f438 image_relative=0xb9f438 bytes=1064 */
void function_b9f438__at_b9f438(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0xb9f474 */
    /* ldr x9, [x19, #0x18] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x21, x1, [x19, #8] */
    /* mov x0, x21 */
    /* call #0xb94798; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb9f490 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0xe8] */
    /* cbz x20, #0xb9f540 */
    /* ldr x21, [x19, #0xf8] */
    /* cbz x21, #0xb9f520 */
    /* ldr x22, [x19, #0xe0] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xb9f4c0 */
    /* cbz x21, #0xb9f520 */
    /* cbnz x24, #0xb9f4dc */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x40 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb9f4c4 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* and x8, x9, #0x78 */
    /* sub x8, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb9f4fc */
    /* b.ne #0xb9f4bc */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9f4bc */
    /* lsl x8, x20, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x11 */
    /* b.eq #0xb9f540 */
    /* ldr x9, [x19, #0xe0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* call #0xb8f778; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* call #0xb8f65c; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* ldr x20, [x19, #0x188] */
    /* cbz x20, #0xb9f618 */
    /* ldr x21, [x19, #0x198] */
    /* cbz x21, #0xb9f5f4 */
    /* ldr x22, [x19, #0x180] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x28 */
    /* branch b #0xb9f594 */
    /* cbz x21, #0xb9f5f4 */
    /* cbnz x25, #0xb9f5b0 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x140 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xb9f598 */
    /* sub x8, x25, #1 */
    /* rbit x9, x25 */
    /* clz x9, x9 */
    /* and x25, x8, x25 */
    /* neg x8, x9, lsr #3 */
    /* smaddl x8, w8, w24, x22 */
    /* sub x21, x21, #1 */
    /* ldur x9, [x8, #-0x28] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb9f5d0 */
    /* b.ne #0xb9f590 */
    /* dmb ishld */
    /* ldur x0, [x8, #-0x28] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb9f590 */
    /* add x8, x20, x20, lsl #2 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x31 */
    /* b.eq #0xb9f618 */
    /* ldr x9, [x19, #0x180] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0xb8f978; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0xba4d20; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0xb8f448; ABI effects unresolved */
    /* ldr x20, [x19, #0x1e8] */
    /* cbz x20, #0xb9f6c4 */
    /* ldr x21, [x19, #0x1f8] */
    /* cbz x21, #0xb9f6a0 */
    /* ldr x22, [x19, #0x1e0] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x48 */
    /* cbnz x25, #0xb9f678 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x240 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xb9f660 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* neg x8, x8, lsr #3 */
    /* smaddl x8, w8, w24, x22 */
    /* sub x0, x8, #0x40 */
    /* call #0xb8e0a0; ABI effects unresolved */
    /* sub x8, x25, #1 */
    /* and x25, x8, x25 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0xb9f65c */
    /* add x8, x20, x20, lsl #3 */
    /* lsl x8, x8, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x51 */
    /* b.eq #0xb9f6c4 */
    /* ldr x9, [x19, #0x1e0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x48 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x208] */
    /* cbz x8, #0xb9f704 */
    /* lsl x9, x8, #2 */
    /* add x9, x9, #0xb */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* cmn x8, #9 */
    /* b.eq #0xb9f704 */
    /* ldr x8, [x19, #0x200] */
    /* sub x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x20, x0 */
    /* branch b #0xb9f790 */
    /* mov x20, x0 */
    /* branch b #0xb9f780 */
    /* mov x20, x0 */
    /* branch b #0xb9f778 */
    /* mov x20, x0 */
    /* branch b #0xb9f770 */
    /* mov x20, x0 */
    /* branch b #0xb9f768 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb9f758 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* call #0xb6ffd0; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* call #0xb8f778; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* call #0xb8f65c; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* call #0xb8dd98; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* call #0xb8fba8; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0xb8f978; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0xba4d20; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0xb8f448; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* call #0xb8f550; ABI effects unresolved */
    /* branch b #0xb9f7b4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x200] */
    /* ldr x1, [x19, #0x208] */
    /* call #0xb8f634; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb9f7e8 */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [x19, #0x20] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #2 */
    /* add x8, x8, #0xb */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x9, x9, x8 */
    /* ccmn x9, #9, #4, ne */
    /* b.ne #0xb9f814 */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0xb9f828 */
    /* branch b #0xb9f854 */
    /* ldr x9, [x19, #0x18] */
    /* sub x0, x9, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xb9f854 */
    /* lsl x9, x8, #2 */
    /* add x9, x9, #0xb */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* cmn x8, #9 */
    /* b.eq #0xb9f854 */
    /* ldr x8, [x19, #0x48] */
    /* sub x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
