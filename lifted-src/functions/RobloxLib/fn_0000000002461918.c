/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2461918 start_va=0x2461918 image_relative=0x2461918 bytes=440 */
void function_2461918__at_2461918(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x3e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x24619e4 */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0x220 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* b.ls #0x24619e4 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x60 */
    /* ldr x20, [x9] */
    /* and w10, w20, #0xff */
    /* and x11, x20, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x2461a90 */
    /* ldr x21, [x9, #8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x53bd000 */
    /* add x3, x3, #0xce1 */
    /* adrp x6, #0x618e000 */
    /* add x6, x6, #0x220 */
    /* add x5, sp, #0x18 */
    /* mov x7, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x96 */
    /* call #0x246186c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2461a90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2461a90 */
    /* add x0, x19, #0x2b8 */
    /* cmp x0, x1 */
    /* b.eq #0x2461a04 */
    /* ldp x8, x2, [x1] */
    /* sub x9, x2, x8 */
    /* asr x3, x9, #3 */
    /* mov x1, x8 */
    /* call #0x2522ec; ABI effects unresolved */
    /* str w20, [x19, #0x2e8] */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x2461a90 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2461a90 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0xb8] */
    /* str x0, [sp] */
    /* cbz x0, #0x2461a60 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x19, #0x2b8] */
    /* ldr x9, [x19, #0x2c0] */
    /* sub x9, x9, x1 */
    /* asr x2, x9, #3 */
    /* cmp w8, #1 */
    /* b.ne #0x2461a5c */
    /* ldr w3, [x19, #0x2e8] */
    /* call #0x25f90a4; ABI effects unresolved */
    /* branch b #0x2461a60 */
    /* call #0x25f8dc0; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2461a64 */
    /* cbnz x9, #0x2461a90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2461ac8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2461ac8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
