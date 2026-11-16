/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad4cd8 start_va=0xad4cd8 image_relative=0xad4cd8 bytes=916 */
void function_ad4cd8__at_ad4cd8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* mov x0, x1 */
    /* mov w1, #0x3a */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cbz x0, #0xad4d80 */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [sp, #0x1c] */
    /* str wzr, [sp, #0x24] */
    /* adrp x3, #0xad5000 */
    /* add x3, x3, #0xe20 */
    /* add x4, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #0x3a */
    /* mov w2, #0 */
    /* call #0x9da808; ABI effects unresolved */
    /* cbz w0, #0xad4e24 */
    /* ldp w21, w20, [sp, #0x1c] */
    /* sxtw x21, w21 */
    /* cmn w20, #1 */
    /* b.eq #0xad4d9c */
    /* cmp w21, #0x10 */
    /* b.eq #0xad4e24 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #3 */
    /* b.gt #0xad4e24 */
    /* cmp w8, #2 */
    /* b.eq #0xad4db4 */
    /* cmp w8, #3 */
    /* b.ne #0xad4dc4 */
    /* cmp w21, #0 */
    /* b.gt #0xad4e24 */
    /* branch b #0xad4dd0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xad5224; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* lsl w0, w8, #2 */
    /* branch b #0xad4e28 */
    /* cmp w21, #0x10 */
    /* b.ne #0xad4e24 */
    /* ldur q0, [sp, #0xc] */
    /* str q0, [x19] */
    /* mov w0, #0x10 */
    /* branch b #0xad4e28 */
    /* cbz w20, #0xad4dd0 */
    /* cmp w21, w20 */
    /* b.ne #0xad4e24 */
    /* branch b #0xad4dd0 */
    /* cbz w20, #0xad4e24 */
    /* cmp w21, w20 */
    /* b.eq #0xad4e24 */
    /* tbnz w20, #0x1f, #0xad4da4 */
    /* add x22, sp, #0xc */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x19, x19, x20 */
    /* mov w8, #0x10 */
    /* sub x1, x8, x21 */
    /* mov x0, x19 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* cmp w21, w20 */
    /* b.eq #0xad4e1c */
    /* sub x8, x19, x21 */
    /* sub w9, w21, w20 */
    /* sxtw x2, w9 */
    /* add x0, x8, #0x10 */
    /* add x1, x22, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* branch b #0xad4e28 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xad4e54 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w1, #0x10 */
    /* b.eq #0xad4eb4 */
    /* cmp w1, #4 */
    /* b.ne #0xad5010 */
    /* ldrb w8, [x19] */
    /* ldrb w9, [x19, #1] */
    /* ldrb w10, [x19, #2] */
    /* ldrb w11, [x19, #3] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xcaa000 */
    /* add x2, x2, #0x1ee */
    /* branch b #0xad501c */
    /* ldrh w8, [x19] */
    /* rev16 w8, w8 */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x33e */
    /* str x8, [sp] */
    /* mov w21, #0x28 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x28 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad5028 */
    /* add x20, x20, w0, uxtw */
    /* sub w21, w21, w0 */
    /* sxtw x1, w21 */
    /* ldrh w8, [x19, #2] */
    /* rev16 w8, w8 */
    /* str x8, [sp] */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x33e */
    /* mov x0, x20 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad5028 */
    /* add x20, x20, w0, uxtw */
    /* sub w21, w21, w0 */
    /* sxtw x1, w21 */
    /* ldrh w8, [x19, #4] */
    /* rev16 w8, w8 */
    /* str x8, [sp] */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x33e */
    /* mov x0, x20 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad5028 */
    /* add x20, x20, w0, uxtw */
    /* sub w21, w21, w0 */
    /* sxtw x1, w21 */
    /* ldrh w8, [x19, #6] */
    /* rev16 w8, w8 */
    /* str x8, [sp] */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x33e */
    /* mov x0, x20 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad5028 */
    /* add x20, x20, w0, uxtw */
    /* sub w21, w21, w0 */
    /* sxtw x1, w21 */
    /* ldrh w8, [x19, #8] */
    /* rev16 w8, w8 */
    /* str x8, [sp] */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x33e */
    /* mov x0, x20 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad5028 */
    /* add x20, x20, w0, uxtw */
    /* sub w21, w21, w0 */
    /* sxtw x1, w21 */
    /* ldrh w8, [x19, #0xa] */
    /* rev16 w8, w8 */
    /* str x8, [sp] */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x33e */
    /* mov x0, x20 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad5028 */
    /* add x20, x20, w0, uxtw */
    /* sub w21, w21, w0 */
    /* sxtw x1, w21 */
    /* ldrh w8, [x19, #0xc] */
    /* rev16 w8, w8 */
    /* str x8, [sp] */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x33e */
    /* mov x0, x20 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad5028 */
    /* add x8, x20, w0, uxtw */
    /* sub w9, w21, w0 */
    /* sxtw x1, w9 */
    /* ldrh w9, [x19, #0xe] */
    /* rev16 w9, w9 */
    /* str x9, [sp] */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x342 */
    /* mov x0, x8 */
    /* branch b #0xad5024 */
    /* str x1, [sp] */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x345 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x28 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x2cb */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x43f */
    /* call #0xa52534; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xad5068 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
