/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cca798 start_va=0x2cca798 image_relative=0x2cca798 bytes=568 */
void function_2cca798__at_2cca798(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xa40 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x2cca988 */
    /* mov x21, x0 */
    /* ldr x9, [x8, #0x190] */
    /* ldr x9, [x9, #0x28] */
    /* add x0, x8, #0x190 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x28 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x28] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x30] */
    /* str x21, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* mov x0, x21 */
    /* call #0x2cca6b8; ABI effects unresolved */
    /* ldr w8, [x21, #0x28] */
    /* stp wzr, w8, [sp, #0x20] */
    /* mov x23, sp */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x2cca9d0; ABI effects unresolved */
    /* mov w24, #0x28 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* umaddl x25, w9, w24, x8 */
    /* ldp w8, w9, [x25, #-8] */
    /* sxtw x8, w8 */
    /* cmp w8, w9 */
    /* b.ge #0x2cca8cc */
    /* ldur x9, [x25, #-0x28] */
    /* ldr x9, [x9, #0x20] */
    /* ldr x26, [x9, x8, lsl #3] */
    /* sub x21, x26, #0x10 */
    /* cmp x26, #0 */
    /* csel x9, xzr, x21, eq */
    /* add w8, w8, #1 */
    /* stur w8, [x25, #-8] */
    /* ldr x8, [x9, #0x40] */
    /* cbz x8, #0x2cca970 */
    /* ldr x9, [x8, #0x190] */
    /* ldr x9, [x9, #0x28] */
    /* add x0, x8, #0x190 */
    /* call x9; ABI effects unresolved */
    /* cmp w20, #0 */
    /* cset w8, eq */
    /* cmp w0, #0 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x2cca840 */
    /* str x21, [sp] */
    /* add x8, x23, #8 */
    /* mov x0, x21 */
    /* call #0x2cca6b8; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* ldr w8, [x26, #0x18] */
    /* str w8, [sp, #0x24] */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x2cca9d0; ABI effects unresolved */
    /* branch b #0x2cca834 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0x2cca904 */
    /* ldr x9, [sp, #0x28] */
    /* umaddl x8, w8, w24, x9 */
    /* sub x0, x8, #0x48 */
    /* sub x1, x25, #0x20 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x2cca95c */
    /* str w8, [sp, #0x30] */
    /* branch b #0x2cca834 */
    /* ldur q0, [x25, #-0x20] */
    /* str q0, [x19] */
    /* ldur x8, [x25, #-0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x22 */
    /* b.eq #0x2cca924 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cca99c */
    /* add sp, sp, #0xa40 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2cca984 */
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0x29f */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0x29f */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2cca9b4 */
    /* branch b #0x2cca9b4 */
    /* branch b #0x2cca9b4 */
    /* branch b #0x2cca9b4 */
    /* branch b #0x2cca9b4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x22 */
    /* b.eq #0x2cca9c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
