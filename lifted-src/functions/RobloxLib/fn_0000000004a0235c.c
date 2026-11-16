/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a0235c start_va=0x4a0235c image_relative=0x4a0235c bytes=492 */
void function_4a0235c__at_4a0235c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* str x0, [sp, #0x18] */
    /* call #0x48e4164; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4a02518 */
    /* ldr x0, [x21, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a024ac */
    /* sxtw x8, w0 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x21] */
    /* sxtw x20, w8 */
    /* cmp w20, #0 */
    /* b.le #0x4a024b4 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* mov w27, #9 */
    /* mov w28, #0x5c */
    /* str x21, [sp, #8] */
    /* ldr x0, [x21, #8] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, #0 */
    /* mov x25, x0 */
    /* mov x23, x20 */
    /* branch b #0x4a023f8 */
    /* add x25, x25, #8 */
    /* subs x23, x23, #1 */
    /* b.eq #0x4a0240c */
    /* ldr x0, [x25] */
    /* cbz x0, #0x4a023ec */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x26, x0, x26 */
    /* branch b #0x4a023ec */
    /* add w8, w20, w26, lsl #1 */
    /* sxtw x1, w8 */
    /* mov x0, x19 */
    /* call #0x48e438c; ABI effects unresolved */
    /* cbz x0, #0x4a02518 */
    /* mov x9, #0 */
    /* ldr x8, [x19, #8] */
    /* branch b #0x4a02440 */
    /* mov x10, x8 */
    /* strb w27, [x8], #1 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.eq #0x4a02470 */
    /* ldr x10, [x21, x9, lsl #3] */
    /* cbnz x10, #0x4a0245c */
    /* branch b #0x4a0242c */
    /* strb w28, [x8], #1 */
    /* ldrb w11, [x10] */
    /* add x10, x10, #1 */
    /* strb w11, [x8], #1 */
    /* ldrb w11, [x10] */
    /* cmp w11, #9 */
    /* b.eq #0x4a0244c */
    /* cbnz w11, #0x4a02454 */
    /* branch b #0x4a0242c */
    /* mov w9, #0xa */
    /* strb w9, [x10] */
    /* ldr x1, [x19, #8] */
    /* sub x25, x8, x1 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp x25, w0, sxtw */
    /* b.ne #0x4a02518 */
    /* add x22, x25, x22 */
    /* add x24, x24, #1 */
    /* ldp x21, x8, [sp, #8] */
    /* cmp x24, x8 */
    /* b.ne #0x4a023cc */
    /* branch b #0x4a0251c */
    /* mov x22, #0 */
    /* branch b #0x4a0251c */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* mov w27, #0xa */
    /* ldr x0, [x21, #8] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x48e438c; ABI effects unresolved */
    /* cbz x0, #0x4a02518 */
    /* ldr x8, [x19, #8] */
    /* sturb w27, [x8, #-1] */
    /* ldr x1, [x19, #8] */
    /* sub x25, x8, x1 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp x25, w0, sxtw */
    /* b.ne #0x4a02518 */
    /* add x22, x25, x22 */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x24 */
    /* b.ne #0x4a024c0 */
    /* branch b #0x4a0251c */
    /* mov x22, #-1 */
    /* mov x0, x19 */
    /* call #0x48e4178; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
