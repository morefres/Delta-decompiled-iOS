/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ada6c start_va=0x26ada6c image_relative=0x26ada6c bytes=944 */
void function_26ada6c__at_26ada6c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x6e8] */
    /* cmp w8, #1 */
    /* b.ne #0x26adb40 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x9bb */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x26add88 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x0, x20, [x8] */
    /* stp x0, x20, [sp, #0x18] */
    /* cbz x20, #0x26adaec */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26adadc */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x890] */
    /* call #0x20e978; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* call #0x26a6b64; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x26ade1c; ABI effects unresolved */
    /* cbz x20, #0x26add70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26adb14 */
    /* cbnz x9, #0x26add70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x26add6c */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x880] */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [x0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x26add88 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x26adb98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26adb88 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x9bb */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [x0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x26add94 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x22, x20, [x8] */
    /* stp x22, x20, [sp, #0x30] */
    /* cbz x20, #0x26adbec */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26adbdc */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x890] */
    /* mov x0, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x26add04 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xd6f */
    /* mov x0, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x26adc70 */
    /* add x8, sp, #0x18 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x26a6b64; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #3 */
    /* b.eq #0x26adcac */
    /* cmp w22, #2 */
    /* b.ne #0x26adce8 */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0x41e */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x40 */
    /* add x5, x21, #0x508 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* call #0x26ae1ac; ABI effects unresolved */
    /* branch b #0x26adcd8 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x26add04 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x3d6 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x26add04 */
    /* adrp x1, #0x5369000 */
    /* add x1, x1, #0x1b4 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x40 */
    /* add x5, x21, #0x4e0 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* call #0x26ae1ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26adce8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x26ade1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26add04 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x26add38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26add0c */
    /* cbnz x9, #0x26add38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x26add70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26add44 */
    /* cbnz x9, #0x26add70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x26adda8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26addd4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26addd4 */
    /* branch b #0x26addd0 */
    /* branch b #0x26addd0 */
    /* branch b #0x26adde8 */
    /* branch b #0x26adde8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26addec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26addec */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ade0c */
    /* branch b #0x26addfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x26ade10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
