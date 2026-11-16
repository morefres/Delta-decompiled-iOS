/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390bf8c start_va=0x390bf8c image_relative=0x390bf8c bytes=696 */
void function_390bf8c__at_390bf8c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x1, #0x390c080 */
    /* mov x19, x0 */
    /* mov w22, #2 */
    /* cbz x0, #0x390c084 */
    /* mov x21, x1 */
    /* ldr x8, [x1, #0x50] */
    /* cbnz x8, #0x390c084 */
    /* mov x0, x21 */
    /* call #0x390ba48; ABI effects unresolved */
    /* cbz w0, #0x390c084 */
    /* ldr w8, [x21] */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0x390c020 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x390c084 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x390ba9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x390c084 */
    /* ldr x20, [sp] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x390bd14; ABI effects unresolved */
    /* cbz w0, #0x390c0a4 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x390856c; ABI effects unresolved */
    /* branch b #0x390c084 */
    /* cmp w8, #1 */
    /* b.ne #0x390c084 */
    /* ldr w8, [x21, #4] */
    /* rev w1, w8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x390c080 */
    /* ldr w9, [x8] */
    /* cmp w9, w1 */
    /* b.ne #0x390c034 */
    /* ldr x20, [x8, #0x18] */
    /* ldur q0, [x8, #0x38] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x48] */
    /* str x8, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x390bed8; ABI effects unresolved */
    /* cbnz w0, #0x390c078 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x390b934; ABI effects unresolved */
    /* cbz w0, #0x390c1c0 */
    /* mov x22, x0 */
    /* branch b #0x390c084 */
    /* mov w22, #2 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0x80 */
    /* call #0x39084dc; ABI effects unresolved */
    /* cbz x0, #0x390c1fc */
    /* mov x21, x0 */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x24, #0x70]! */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x390c190 */
    /* ldr x25, [x8, #0x70] */
    /* str x8, [sp, #8] */
    /* ldr x9, [x8, #8] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x10, [x19, #8] */
    /* ldr x10, [x10, #8] */
    /* ldr x10, [x10, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x390c118 */
    /* ldr x9, [x8, #0x78] */
    /* str x25, [x9, #0x70] */
    /* cbz x25, #0x390c0fc */
    /* str x9, [x25, #0x78] */
    /* ldr x9, [x24] */
    /* str x9, [x8, #0x70] */
    /* cbz x9, #0x390c10c */
    /* str x8, [x9, #0x78] */
    /* str x8, [x21, #0x70] */
    /* str x21, [x8, #0x78] */
    /* branch b #0x390c184 */
    /* ldr w23, [x8] */
    /* ldr x26, [x8, #0x18] */
    /* ldur q0, [x8, #0x38] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x48] */
    /* str x8, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x390bed8; ABI effects unresolved */
    /* cbnz w0, #0x390c214 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x390a7c8; ABI effects unresolved */
    /* cbnz w0, #0x390c214 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x24] */
    /* str x9, [x8, #0x70] */
    /* cbz x9, #0x390c168 */
    /* str x8, [x9, #0x78] */
    /* str x8, [x21, #0x70] */
    /* str x21, [x8, #0x78] */
    /* str x26, [x8, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x8, #0x38] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x48] */
    /* mov x8, x25 */
    /* cbnz x25, #0x390c0c8 */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #8] */
    /* call #0x390b688; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x70] */
    /* cbnz x8, #0x390c1a8 */
    /* call #0x390856c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x1, #0 */
    /* call #0x390b6ec; ABI effects unresolved */
    /* mov w22, #0 */
    /* stp x21, x20, [x19] */
    /* branch b #0x390c084 */
    /* ldr w8, [x21, #4] */
    /* rev w9, w8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x390c20c */
    /* ldr w10, [x8] */
    /* cmp w10, w9 */
    /* b.ne #0x390c1cc */
    /* mov w22, #0 */
    /* str x20, [x8, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x8, #0x38] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x48] */
    /* branch b #0x390c084 */
    /* mov x0, x20 */
    /* call #0x390856c; ABI effects unresolved */
    /* mov w22, #3 */
    /* branch b #0x390c084 */
    /* mov w22, #1 */
    /* branch b #0x390c084 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x390b688; ABI effects unresolved */
    /* ldr x8, [x21, #0x70] */
    /* cbnz x8, #0x390c234 */
    /* mov x0, x21 */
    /* call #0x390856c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x390b6ec; ABI effects unresolved */
    /* branch b #0x390c084 */
}
