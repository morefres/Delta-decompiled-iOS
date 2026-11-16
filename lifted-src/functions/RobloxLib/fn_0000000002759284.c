/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2759284 start_va=0x2759284 image_relative=0x2759284 bytes=540 */
void function_2759284__at_2759284(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0xb4] */
    /* subs w10, w9, #5 */
    /* ccmp w9, #7, #4, hs */
    /* b.ne #0x27593cc */
    /* ldrsb w9, [x8, #0x137] */
    /* tbnz w9, #0x1f, #0x27592d8 */
    /* ldr q0, [x8, #0x120] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x130] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x27592e4 */
    /* ldp x1, x2, [x8, #0x120] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2754b78; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2759304 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* stp s0, s1, [x21, #0x50] */
    /* str s2, [x21, #0x58] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #8 */
    /* b.ne #0x275934c */
    /* ldr w9, [x8, #0x10c] */
    /* cmp w9, #1 */
    /* b.lt #0x275934c */
    /* ldrsb w9, [x8, #0x137] */
    /* tbnz w9, #0x1f, #0x27593e8 */
    /* ldr q0, [x8, #0x120] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x130] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x27593f4 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2759368 */
    /* call #0x290108; ABI effects unresolved */
    /* cbz x0, #0x2759368 */
    /* mov x1, x19 */
    /* call #0x253726c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x27594a0; ABI effects unresolved */
    /* cbz x0, #0x2759380 */
    /* ldr x1, [x19] */
    /* cbz x1, #0x2759380 */
    /* call #0x2082820; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2756520; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2759464 */
    /* call #0x2734a8; ABI effects unresolved */
    /* cbz x0, #0x2759464 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27593d8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* fmov s0, s8 */
    /* call #0x25a5a8; ABI effects unresolved */
    /* branch b #0x2759464 */
    /* cmp w10, #1 */
    /* b.ls #0x27592bc */
    /* branch b #0x275931c */
    /* ldr x1, [x19] */
    /* fmov s0, s8 */
    /* call #0x25b37c; ABI effects unresolved */
    /* branch b #0x2759464 */
    /* ldp x1, x2, [x8, #0x120] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2754b78; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2759414 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x20, #0x30] */
    /* cbz x20, #0x2759460 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a52bf0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2759460 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x268] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2759460 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2759484 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2759498 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
