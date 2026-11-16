/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_193cbd4 start_va=0x193cbd4 image_relative=0x193cbd4 bytes=488 */
void function_193cbd4__at_193cbd4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* add x8, sp, #0x10 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0xc10 */
    /* sub x8, x29, #0x28 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x193cc3c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193cc10 */
    /* cbnz x9, #0x193cc3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* ldr x0, [x8, #0x320] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x193cc88 */
    /* adrp x8, #0x6126000 */
    /* ldr x1, [x8, #0x328] */
    /* ldursb w8, [x29, #-0x11] */
    /* ldur x9, [x29, #-0x28] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x28 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x534e000 */
    /* add x2, x2, #0x430 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x11] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x28 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x10 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x10 */
    /* call #0x13679dc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x193ccd8 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* branch b #0x193cd38 */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x10 */
    /* mov w1, #2 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x8, x19 */
    /* call #0x13679dc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x193cd38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193cd0c */
    /* cbnz x9, #0x193cd38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x193cd48 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x193cd74 */
    /* branch b #0x193cd70 */
    /* branch b #0x193cd90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x193cd94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x193cd94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x193cdb4 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193cdb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
