/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bdce34 start_va=0x2bdce34 image_relative=0x2bdce34 bytes=716 */
void function_2bdce34__at_2bdce34(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4185128; ABI effects unresolved */
    /* adrp x22, #0x6169000 */
    /* add x22, x22, #0x7f8 */
    /* ldrb w8, [x22] */
    /* ldr x21, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdcee8 */
    /* cbz x21, #0x2bdcf14 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x29b0930; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bdcf14 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x2d0] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldp x23, x21, [sp] */
    /* cbz x21, #0x2bdcee0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdceb4 */
    /* cbnz x9, #0x2bdcee0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2bdcf08 */
    /* branch b #0x2bdcf14 */
    /* ldr x21, [x21, #0x18] */
    /* call #0x2984608; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bdcf14 */
    /* ldr w8, [x19, #0x5b8] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x5b8] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdcf80 */
    /* ldr x21, [x20] */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2bdcf80 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a22f24; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bdcf24 */
    /* mov x22, x19 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2bdcf78 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a22f24; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bdcf50 */
    /* cmp x21, x22 */
    /* b.ne #0x2bdd0d4 */
    /* ldr x21, [x20] */
    /* cbz x21, #0x2bdcfcc */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bdcfcc */
    /* ldrb w8, [x21, #0x806] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdcfcc */
    /* mov x0, x21 */
    /* call #0x2bdbcdc; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2bdcfcc */
    /* mov x0, x19 */
    /* call #0x2bdbddc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x5b1] */
    /* ldr x8, [x19, #0x508] */
    /* cbz x8, #0x2bdd088 */
    /* ldrb w8, [x19, #0x501] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdcff0 */
    /* strb w8, [x19, #0x500] */
    /* branch b #0x2bdd0d4 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2bdd100; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x2bdd050 */
    /* ldr x8, [x20] */
    /* add x0, x19, #0x5e0 */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #0x10 */
    /* call #0xa7aa04; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x5e0] */
    /* ldr w10, [x19, #0x5f0] */
    /* mov w11, #0xc */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2bdd050 */
    /* ldr x0, [x19, #0x508] */
    /* ldr w2, [x8, #8] */
    /* mov x1, sp */
    /* mov w3, #1 */
    /* call #0x2b2f238; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2bdd088 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdd05c */
    /* cbnz x9, #0x2bdd088 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x2bdd0cc */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x638 */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* add x4, sp, #0x1f */
    /* call #0x2be6ae0; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x638 */
    /* add x1, sp, #0x10 */
    /* call #0x2be6d98; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
