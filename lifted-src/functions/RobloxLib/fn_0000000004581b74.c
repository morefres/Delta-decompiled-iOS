/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4581b74 start_va=0x4581b74 image_relative=0x4581b74 bytes=432 */
void function_4581b74__at_4581b74(void) {
    /* cbz x1, #0x4581cfc */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x4581cf4 */
    /* mov x19, x1 */
    /* adrp x21, #0x4581000 */
    /* add x21, x21, #0xebc */
    /* adrp x22, #0x4581000 */
    /* add x22, x22, #0xec0 */
    /* ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4581d1c */
    /* ldr x1, [x19, #0x18] */
    /* mov x0, x20 */
    /* call #0x4581d24; ABI effects unresolved */
    /* cbnz w0, #0x4581d04 */
    /* ldr x1, [x19, #0x28] */
    /* cbz x1, #0x4581be4 */
    /* mov x0, x20 */
    /* call #0x4581a90; ABI effects unresolved */
    /* cbnz w0, #0x4581d04 */
    /* ldr x1, [x19, #0x30] */
    /* mov x0, x20 */
    /* call #0x4581d24; ABI effects unresolved */
    /* cbnz w0, #0x4581d04 */
    /* ldr x1, [x19, #0x38] */
    /* cbz x1, #0x4581c08 */
    /* mov x0, x20 */
    /* call #0x4581a90; ABI effects unresolved */
    /* cbnz w0, #0x4581d04 */
    /* ldr x1, [x19, #0x40] */
    /* mov x0, x20 */
    /* call #0x4581d24; ABI effects unresolved */
    /* cbnz w0, #0x4581d04 */
    /* ldr x1, [x19, #0x58] */
    /* cbz x1, #0x4581c2c */
    /* mov x0, x20 */
    /* call #0x4581a90; ABI effects unresolved */
    /* cbnz w0, #0x4581d04 */
    /* ldr x1, [x19, #0x70] */
    /* cbz x1, #0x4581c78 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x21 */
    /* b.eq #0x4581c68 */
    /* ldr x9, [x20] */
    /* cbz x9, #0x4581c60 */
    /* cmp x8, x22 */
    /* b.eq #0x4581c68 */
    /* ldrb w8, [x9, #0x13a] */
    /* cmp w8, #1 */
    /* b.ls #0x4581c78 */
    /* branch b #0x4581c68 */
    /* cmp x8, x22 */
    /* b.ne #0x4581c78 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4581d98; ABI effects unresolved */
    /* cbnz w0, #0x4581d04 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4581cd8 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4581cd8 */
    /* add x23, x8, #0x30 */
    /* add w24, w9, #1 */
    /* ldurh w8, [x23, #-0xf] */
    /* tbz w8, #2, #0x4581cb4 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4581b74; ABI effects unresolved */
    /* cbnz w0, #0x4581d04 */
    /* ldurh w8, [x23, #-0xf] */
    /* tbz w8, #3, #0x4581cc8 */
    /* ldr x1, [x23] */
    /* mov x0, x20 */
    /* call #0x4581d24; ABI effects unresolved */
    /* cbnz w0, #0x4581d04 */
    /* add x23, x23, #0x48 */
    /* sub w24, w24, #1 */
    /* cmp w24, #1 */
    /* b.gt #0x4581c94 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x4581cec */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x19, #0x48] */
    /* cbnz x19, #0x4581bac */
    /* mov w0, #0 */
    /* branch b #0x4581d08 */
    /* mov w0, #0 */
    return;
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and w0, w0, #2 */
    /* branch b #0x4581d08 */
}
