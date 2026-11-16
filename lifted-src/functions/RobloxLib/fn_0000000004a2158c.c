/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a2158c start_va=0x4a2158c image_relative=0x4a2158c bytes=896 */
void function_4a2158c__at_4a2158c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x28, x4 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* and w21, w3, #0xffff7fff */
    /* cmp w4, #1 */
    /* b.eq #0x4a216f0 */
    /* cmp w28, #2 */
    /* b.ne #0x4a21710 */
    /* cmp x22, #2 */
    /* b.lo #0x4a215ec */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2e */
    /* cset w8, eq */
    /* orr w21, w21, w8, lsl #15 */
    /* adrp x8, #0x4a22000 */
    /* add x8, x8, #0x4ac */
    /* adrp x9, #0x4a22000 */
    /* add x9, x9, #0x588 */
    /* tst w21, #2 */
    /* csel x24, x9, x8, eq */
    /* mov w26, #0x16 */
    /* mov w9, #0xd */
    /* mov w8, #1 */
    /* stp w8, w9, [sp, #0x10] */
    /* cbnz x22, #0x4a21624 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov w1, #0x55 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4a260ac; ABI effects unresolved */
    /* cbz x0, #0x4a21740 */
    /* mov x27, x0 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* str x25, [sp, #8] */
    /* b.lt #0x4a21728 */
    /* cmp w28, #1 */
    /* b.ne #0x4a21854 */
    /* mov w23, #0 */
    /* mov w28, #0 */
    /* branch b #0x4a216a0 */
    /* ldr x0, [x0, #8] */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* mov x6, x19 */
    /* call #0x4a22a90; ABI effects unresolved */
    /* cbnz w0, #0x4a218e0 */
    /* mov w23, #1 */
    /* add w28, w28, #1 */
    /* mov x0, x27 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w28, w0 */
    /* b.ge #0x4a2172c */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0x4a21664 */
    /* cbnz w8, #0x4a2168c */
    /* mov x25, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8] */
    /* call #0x49b0400; ABI effects unresolved */
    /* cmp w0, #0x4b8 */
    /* b.ne #0x4a2168c */
    /* ldr x8, [x25, #8] */
    /* ldr x0, [x8, #8] */
    /* ldr w8, [x0] */
    /* cmp w8, #0xc */
    /* b.ne #0x4a2168c */
    /* mov w26, #0 */
    /* branch b #0x4a21664 */
    /* mov w26, #0x16 */
    /* mov w9, #0x30 */
    /* mov w8, #1 */
    /* stp w8, w9, [sp, #0x10] */
    /* adrp x24, #0x4a22000 */
    /* add x24, x24, #0x3dc */
    /* cbnz x22, #0x4a21624 */
    /* branch b #0x4a21618 */
    /* str xzr, [sp, #0x10] */
    /* mov w26, #4 */
    /* adrp x24, #0x4a22000 */
    /* add x24, x24, #0x9d4 */
    /* cbnz x22, #0x4a21624 */
    /* branch b #0x4a21618 */
    /* mov w23, #0 */
    /* mov x0, x27 */
    /* call #0x4a15888; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* tbnz w21, #0, #0x4a21740 */
    /* cbnz w23, #0x4a2182c */
    /* and w8, w21, #0x20 */
    /* ldr w9, [sp, #0x10] */
    /* eor w9, w9, #1 */
    /* orr w8, w9, w8, lsr #5 */
    /* tbnz w8, #0, #0x4a2182c */
    /* mov x0, x25 */
    /* call #0x4a24d94; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w26, #-1 */
    /* adrp x27, #0x5598000 */
    /* add x27, x27, #0xcf8 */
    /* ldr w28, [sp, #0x14] */
    /* branch b #0x4a2177c */
    /* mov w23, #0 */
    /* cbnz w23, #0x4a21830 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0x4a2ff0c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a2182c */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4a2fe9c; ABI effects unresolved */
    /* call #0x4a2fe90; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4a21774 */
    /* mov x1, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4a21774 */
    /* add x0, sp, #0x18 */
    /* call #0x48b02e0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a21904 */
    /* ldr x8, [sp, #0x18] */
    /* mov w28, w0 */
    /* mov x0, x8 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call x24; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x19, #0x4a21810 */
    /* cmp w23, #1 */
    /* b.lt #0x4a21810 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov w3, #0x361 */
    /* call #0x497c970; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x4a218f0 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x27 */
    /* mov w2, #0x367 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr w28, [sp, #0x14] */
    /* cbz w23, #0x4a2177c */
    /* branch b #0x4a21830 */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* branch b #0x4a21880 */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8] */
    /* call #0x49b0400; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* mov x0, x27 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ge #0x4a2172c */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4a21860 */
    /* cmp w8, #2 */
    /* b.eq #0x4a218ac */
    /* cmp w8, #7 */
    /* ccmp w28, #7, #0, eq */
    /* b.ne #0x4a2186c */
    /* branch b #0x4a218b4 */
    /* cmp w28, #2 */
    /* b.ne #0x4a2186c */
    /* ldr x0, [x0, #8] */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* mov x6, x19 */
    /* call #0x4a22a90; ABI effects unresolved */
    /* cbnz w0, #0x4a218e0 */
    /* mov w23, #1 */
    /* branch b #0x4a2186c */
    /* mov x23, x0 */
    /* mov x0, x27 */
    /* call #0x4a15888; ABI effects unresolved */
    /* branch b #0x4a21830 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0xcf8 */
    /* mov w2, #0x363 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w23, #-1 */
    /* branch b #0x4a21830 */
}
