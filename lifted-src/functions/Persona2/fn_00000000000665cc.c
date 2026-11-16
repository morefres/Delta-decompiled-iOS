/* Evidence-based generated lift; not original source. */
/* Persona2::function_665cc start_va=0x665cc image_relative=0x665cc bytes=568 */
void function_665cc__at_665cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x69f000 */
    /* ldr x8, [x8, #0x480] */
    /* add x8, x20, x8 */
    /* ldr x19, [x8, #8] */
    /* cbz x19, #0x666a4 */
    /* ldr x21, [x8] */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x21, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x666a4 */
    /* adrp x8, #0x69f000 */
    /* ldr x8, [x8, #0x420] */
    /* ldr x22, [x20, x8] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x198cac; ABI effects unresolved */
    /* adrp x23, #0x678000 */
    /* ldr x1, [x23, #0xe80] */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x69f000 */
    /* ldr x8, [x8, #0x430] */
    /* ldr x19, [x20, x8] */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x5d8] */
    /* cmn x8, #1 */
    /* b.ne #0x667ec */
    /* adrp x20, #0x73d000 */
    /* add x20, x20, #0x220 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x20, #0x490] */
    /* cmp x8, #1 */
    /* b.eq #0x666ec */
    /* adrp x8, #0x73d000 */
    /* ldr x0, [x8, #0x6d0] */
    /* cbz x0, #0x666ec */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x667a8 */
    /* adrp x8, #0x69f000 */
    /* ldr x8, [x8, #0x420] */
    /* ldr x0, [x20, x8] */
    /* adrp x19, #0x678000 */
    /* ldr x1, [x19, #0xe80] */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x69f000 */
    /* ldr x8, [x8, #0x430] */
    /* ldr x0, [x20, x8] */
    /* ldr x1, [x19, #0xe80] */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4c232c */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0x158 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x690 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0x6f6c */
    /* movk x0, #0x6b63, lsl #16 */
    /* movk x0, #0x662e, lsl #32 */
    /* movk x0, #0x6c69, lsl #48 */
    /* mov x1, #0x6c */
    /* movk x1, #0xe900, lsl #48 */
    /* call #0x24c30; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x667a8 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x838] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x660] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x818] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xe58] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe98] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x23, #0xe80] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5d8 */
    /* adrp x1, #0xe9000 */
    /* add x1, x1, #0x498 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x66664 */
}
